.class public Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;
.super Ljava/lang/Object;
.source "SQLiteStorage.java"

# interfaces
.implements Lcom/synerise/sdk/event/persistence/IEventsStorage;


# static fields
.field private static instance:Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final gson:Lcom/google/gson/Gson;

.field private final maxBatchSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/core/config/IServiceConfig;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->gson:Lcom/google/gson/Gson;

    .line 26
    new-instance v0, Lcom/synerise/sdk/event/persistence/sqllite/EventDbHelper;

    invoke-direct {v0}, Lcom/synerise/sdk/event/persistence/sqllite/EventDbHelper;-><init>()V

    invoke-virtual {v0}, Lcom/synerise/sdk/event/persistence/sqllite/EventDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    invoke-static {}, Lcom/synerise/sdk/event/config/EventSDKConfig;->getInstance()Lcom/synerise/sdk/event/config/IEventSDKConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/event/config/IEventSDKConfig;->getBatchMinSize()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->maxBatchSize:I

    return-void
.end method

.method private deleteAppStarted(Lcom/synerise/sdk/event/Event;)Z
    .locals 3

    .line 131
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "application-started"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;

    .line 134
    invoke-virtual {v0}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getEvent()Lcom/synerise/sdk/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Lcom/synerise/sdk/event/Event;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "application-started"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->removeEvent(Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/synerise/sdk/event/persistence/IEventsStorage;
    .locals 1

    .line 31
    sget-object v0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->instance:Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;

    invoke-direct {v0}, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;-><init>()V

    sput-object v0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->instance:Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;

    .line 32
    :cond_0
    sget-object v0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->instance:Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;

    return-object v0
.end method

.method private isEventUnique(Lcom/synerise/sdk/event/Event;)Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable;->serializeAndDeserializeEvent(Lcom/google/gson/Gson;Lcom/synerise/sdk/event/Event;)Lcom/synerise/sdk/event/Event;

    move-result-object p1

    .line 118
    iget v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->maxBatchSize:I

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->getEvents(I)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;

    .line 120
    invoke-virtual {v1}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getEvent()Lcom/synerise/sdk/event/Event;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/synerise/sdk/event/Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Event is duplicated"

    .line 121
    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "Event is unique"

    .line 125
    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addUniqueEvent(Lcom/synerise/sdk/event/Event;)Z
    .locals 6

    .line 41
    invoke-direct {p0, p1}, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->deleteAppStarted(Lcom/synerise/sdk/event/Event;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->isEventUnique(Lcom/synerise/sdk/event/Event;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->gson:Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable;->toContentValues(Lcom/synerise/sdk/event/Event;Lcom/google/gson/Gson;)Landroid/content/ContentValues;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "TrackerEvent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nwas added successfully!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserDebug(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event with id "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " was added: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getEventCount()J
    .locals 3

    .line 69
    invoke-static {}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$Queries;->getEventsCount()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public getEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$Queries;->getEvents()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable;->parseCursorAndClose(Landroid/database/Cursor;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;"
        }
    .end annotation

    int-to-long v0, p1

    .line 62
    invoke-static {v0, v1}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$Queries;->getEvents(J)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->gson:Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable;->parseCursorAndClose(Landroid/database/Cursor;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeEvent(Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "TrackerEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing event with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " succeeded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing event with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeEvents()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "TrackerEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string v0, "Removing events succeeded."

    .line 109
    invoke-static {p0, v0}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "Removing events finished."

    .line 112
    invoke-static {p0, v0}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v1, "Removing events finished."

    .line 112
    invoke-static {p0, v1}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public removeEvents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 92
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;

    .line 93
    iget-object v1, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "TrackerEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string p1, "Removing events succeeded"

    .line 96
    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "Removing events finished."

    .line 99
    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "Removing events finished."

    .line 99
    invoke-static {p0, v0}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
