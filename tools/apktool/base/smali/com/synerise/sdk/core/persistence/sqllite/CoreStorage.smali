.class public Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;
.super Ljava/lang/Object;
.source "CoreStorage.java"

# interfaces
.implements Lcom/synerise/sdk/core/persistence/IClientStorage;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;->getInstance()Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private getClient(J)Lcom/synerise/sdk/core/persistence/sqllite/DbClient;
    .locals 1

    .line 45
    invoke-static {p1, p2}, Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable$Queries;->getClientsById(J)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable;->parseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    :cond_0
    return-object v0
.end method

.method private getClients()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/core/persistence/sqllite/DbClient;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable$Queries;->getClients()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable;->parseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getClient()Lcom/synerise/sdk/core/persistence/sqllite/DbClient;
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;->getClients()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public saveClient(Lcom/synerise/sdk/client/persistence/Client;)Lcom/synerise/sdk/core/persistence/sqllite/DbClient;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Client"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    invoke-static {p1}, Lcom/synerise/sdk/core/persistence/sqllite/table/ClientTable;->toContentValues(Lcom/synerise/sdk/client/persistence/Client;)Landroid/content/ContentValues;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Client"

    invoke-virtual {v0, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;->getClient(J)Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    move-result-object p1

    return-object p1
.end method
