.class public Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable$Queries;
.super Ljava/lang/Object;
.source "TrackerEventTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/persistence/sqllite/table/TrackerEventTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Queries"
.end annotation


# static fields
.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS TrackerEvent (_id INTEGER PRIMARY KEY AUTOINCREMENT, Type TEXT NOT NULL, Time INTEGER, Label TEXT NULL, Action TEXT NULL, Client TEXT NULL, Params TEXT NULL);"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS TrackerEvent;"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEvents()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT * FROM TrackerEvent;"

    return-object v0
.end method

.method public static getEvents(J)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM TrackerEvent LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEventsCount()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT COUNT(*) FROM TrackerEvent;"

    return-object v0
.end method
