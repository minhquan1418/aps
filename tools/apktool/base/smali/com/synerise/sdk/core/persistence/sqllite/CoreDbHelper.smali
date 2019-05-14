.class public Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CoreDbHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "SyneriseCore.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static instance:Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 22
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SyneriseCore.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method static getInstance()Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;
    .locals 1

    .line 17
    sget-object v0, Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;->instance:Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;

    invoke-direct {v0}, Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;-><init>()V

    sput-object v0, Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;->instance:Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;

    .line 18
    :cond_0
    sget-object v0, Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;->instance:Lcom/synerise/sdk/core/persistence/sqllite/CoreDbHelper;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS Client (_id INTEGER PRIMARY KEY AUTOINCREMENT, Uuid TEXT NOT NULL, CustomIdentifier TEXT NULL, CustomEmail TEXT NULL, Login  TEXT NULL);"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS Client;"

    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
