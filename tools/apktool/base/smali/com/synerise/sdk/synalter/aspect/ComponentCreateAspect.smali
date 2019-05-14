.class public final Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;
.super Lcom/synerise/sdk/synalter/BaseComponentAspect;
.source "ComponentCreateAspect.java"


# static fields
.field private static synthetic ajc$initFailureCause:Ljava/lang/Throwable;

.field public static synthetic ajc$perSingletonInstance:Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;


# instance fields
.field private isLauncherCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/synerise/sdk/synalter/BaseComponentAspect;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->isLauncherCreated:Z

    return-void
.end method

.method public static synthetic ajc$inlineAccessFieldGet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->isLauncherCreated:Z

    return p0
.end method

.method public static synthetic ajc$inlineAccessFieldSet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->isLauncherCreated:Z

    return-void
.end method

.method private static synthetic ajc$postClinit()V
    .locals 1

    .line 1
    new-instance v0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    invoke-direct {v0}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;-><init>()V

    sput-object v0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    return-void
.end method

.method public static aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;
    .locals 3

    .line 1
    sget-object v0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    sget-object v1, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    const-string v2, "com.synerise.sdk.synalter.aspect.ComponentCreateAspect"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getDataAndPauseThread()V
    .locals 5

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    .line 44
    iget-object v1, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->synalterDataProvider:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    new-instance v4, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;-><init>(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;[ZLjava/lang/Thread;)V

    invoke-virtual {v1, v4}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->fetchOnNewThread(Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V

    .line 54
    aget-boolean v1, v2, v3

    if-eqz v1, :cond_0

    .line 56
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    sget-wide v1, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->synalterTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 58
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static hasAspect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public trackOnCreateActivity(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldGet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldSet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Z)V

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/ProceedingJoinPoint;->proceed()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
