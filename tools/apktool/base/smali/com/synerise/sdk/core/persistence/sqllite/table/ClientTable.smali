.class public Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable;
.super Ljava/lang/Object;
.source "ClientTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable$Queries;,
        Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable$Column;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Client"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/core/persistence/sqllite/DbClient;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "CustomIdentifier"

    .line 77
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustomEmail"

    .line 78
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Uuid"

    .line 79
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Login"

    .line 80
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v7, Lcom/synerise/sdk/client/persistence/Client;

    invoke-direct {v7, v5}, Lcom/synerise/sdk/client/persistence/Client;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7, v6}, Lcom/synerise/sdk/client/persistence/Client;->setLogin(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v3}, Lcom/synerise/sdk/client/persistence/Client;->setCustomIdentifier(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7, v4}, Lcom/synerise/sdk/client/persistence/Client;->setCustomEmail(Ljava/lang/String;)V

    .line 87
    new-instance v3, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-direct {v3, v1, v2, v7}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;-><init>(JLcom/synerise/sdk/client/persistence/Client;)V

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static toContentValues(Lcom/synerise/sdk/client/persistence/Client;)Landroid/content/ContentValues;
    .locals 3

    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Uuid"

    .line 58
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/Client;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CustomIdentifier"

    .line 59
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/Client;->getCustomIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CustomEmail"

    .line 60
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/Client;->getCustomEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Login"

    .line 61
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/Client;->getLogin()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toContentValues(Lcom/synerise/sdk/core/persistence/sqllite/DbClient;)Landroid/content/ContentValues;
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getClient()Lcom/synerise/sdk/client/persistence/Client;

    move-result-object v0

    invoke-static {v0}, Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable;->toContentValues(Lcom/synerise/sdk/client/persistence/Client;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "_id"

    .line 67
    invoke-virtual {p0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
