.class public final Lcom/jakewharton/threetenabp/AndroidThreeTen;
.super Ljava/lang/Object;
.source "AndroidThreeTen.java"


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/jakewharton/threetenabp/AndroidThreeTen;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/jakewharton/threetenabp/AndroidThreeTen;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/jakewharton/threetenabp/AssetsZoneRulesInitializer;

    invoke-direct {v0, p0}, Lcom/jakewharton/threetenabp/AssetsZoneRulesInitializer;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/threeten/bp/zone/ZoneRulesInitializer;->setInitializer(Lorg/threeten/bp/zone/ZoneRulesInitializer;)V

    :cond_0
    return-void
.end method
