.class public Lcom/synerise/sdk/event/persistence/sqllite/EventDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EventDbHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "TrackerEvents.db"

.field private static final DATABASE_VERSION:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 4

    .line 15
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TrackerEvents.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS TrackerEvent (_id INTEGER PRIMARY KEY AUTOINCREMENT, Type TEXT NOT NULL, Time INTEGER, Label TEXT NULL, Action TEXT NULL, Client TEXT NULL, Params TEXT NULL);"

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS TrackerEvent;"

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
