.class public final Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable;
.super Ljava/lang/Object;
.source "TrackerEventTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$Column;,
        Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$Queries;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "TrackerEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCursorAndClose(Landroid/database/Cursor;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "Type"

    .line 74
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v10, Ljava/util/Date;

    const-string v3, "Time"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "Label"

    .line 76
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Action"

    .line 77
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Params"

    .line 79
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Client"

    .line 80
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v8, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$1;

    invoke-direct {v8}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$1;-><init>()V

    invoke-virtual {v8}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {p1, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    .line 83
    new-instance v3, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$2;

    invoke-direct {v3}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$2;-><init>()V

    invoke-virtual {v3}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/HashMap;

    .line 85
    new-instance v3, Lcom/synerise/sdk/event/persistence/sqllite/table/EventWrapper;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/synerise/sdk/event/persistence/sqllite/table/EventWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Date;)V

    .line 86
    new-instance v4, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;

    invoke-direct {v4, v1, v2, v3}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;-><init>(JLcom/synerise/sdk/event/Event;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 89
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static serializeAndDeserializeEvent(Lcom/google/gson/Gson;Lcom/synerise/sdk/event/Event;)Lcom/synerise/sdk/event/Event;
    .locals 9

    .line 95
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getClientParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$3;

    invoke-direct {v2}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$3;-><init>()V

    invoke-virtual {v2}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    .line 98
    new-instance v0, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$4;

    invoke-direct {v0}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$4;-><init>()V

    invoke-virtual {v0}, Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/HashMap;

    .line 99
    new-instance p0, Lcom/synerise/sdk/event/persistence/sqllite/table/EventWrapper;

    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getEventTime()Ljava/util/Date;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/synerise/sdk/event/persistence/sqllite/table/EventWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Date;)V

    return-object p0
.end method

.method public static toContentValues(Lcom/synerise/sdk/event/Event;Lcom/google/gson/Gson;)Landroid/content/ContentValues;
    .locals 4

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Type"

    .line 59
    invoke-virtual {p0}, Lcom/synerise/sdk/event/Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Time"

    .line 60
    invoke-virtual {p0}, Lcom/synerise/sdk/event/Event;->getEventTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "Label"

    .line 61
    invoke-virtual {p0}, Lcom/synerise/sdk/event/Event;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Action"

    .line 62
    invoke-virtual {p0}, Lcom/synerise/sdk/event/Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Params"

    .line 63
    invoke-virtual {p0}, Lcom/synerise/sdk/event/Event;->getParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Client"

    .line 64
    invoke-virtual {p0}, Lcom/synerise/sdk/event/Event;->getClientParams()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
