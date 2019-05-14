.class public Lcom/synerise/sdk/core/Synerise;
.super Ljava/lang/Object;
.source "Synerise.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/core/Synerise$Builder;
    }
.end annotation


# static fields
.field private static final transient DEFAULT_CHANNEL_ID:Ljava/lang/String; = "synerise_default_channel_id"

.field private static isInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$800(Lcom/synerise/sdk/core/Synerise$Builder;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise;->with(Lcom/synerise/sdk/core/Synerise$Builder;)V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/synerise/sdk/core/Synerise$Builder;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 59
    sget-object v0, Lcom/synerise/sdk/core/Synerise$Builder;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getAutoFlushTimeout()I
    .locals 1

    .line 83
    sget v0, Lcom/synerise/sdk/core/Synerise$Builder;->autoFlushTimeout:I

    return v0
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/synerise/sdk/core/Synerise$Builder;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getClientApiKey()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/synerise/sdk/core/Synerise$Builder;->clientApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomClientAuthConfig()Lcom/synerise/sdk/client/CustomClientAuthConfig;
    .locals 1

    .line 91
    sget-object v0, Lcom/synerise/sdk/core/Synerise$Builder;->customConfig:Lcom/synerise/sdk/client/CustomClientAuthConfig;

    return-object v0
.end method

.method public static getMaxBatchSize()I
    .locals 1

    .line 79
    sget v0, Lcom/synerise/sdk/core/Synerise$Builder;->maxBatchSize:I

    return v0
.end method

.method public static getMinBatchSize()I
    .locals 1

    .line 75
    sget v0, Lcom/synerise/sdk/core/Synerise$Builder;->minBatchSize:I

    return v0
.end method

.method public static getSyneriseDebugMode()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/synerise/sdk/core/Synerise$Builder;->syneriseDebugMode:Z

    return v0
.end method

.method private static with(Lcom/synerise/sdk/core/Synerise$Builder;)V
    .locals 8

    .line 32
    sget-boolean v0, Lcom/synerise/sdk/core/Synerise;->isInitialized:Z

    if-nez v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise$Builder;->access$000(Lcom/synerise/sdk/core/Synerise$Builder;)Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    move-result-object v0

    invoke-static {v0}, Lcom/synerise/sdk/client/Client;->init(Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;)V

    .line 35
    sget-object v0, Lcom/synerise/sdk/core/Synerise$Builder;->applicationId:Ljava/lang/String;

    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise$Builder;->access$100(Lcom/synerise/sdk/core/Synerise$Builder;)Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/synerise/sdk/event/Tracker;->init(Ljava/lang/String;Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;)V

    .line 36
    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise$Builder;->access$200(Lcom/synerise/sdk/core/Synerise$Builder;)I

    move-result v2

    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise$Builder;->access$300(Lcom/synerise/sdk/core/Synerise$Builder;)Z

    move-result v3

    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise$Builder;->access$400(Lcom/synerise/sdk/core/Synerise$Builder;)Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    move-result-object v4

    .line 37
    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise$Builder;->access$500(Lcom/synerise/sdk/core/Synerise$Builder;)Z

    move-result v5

    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise$Builder;->access$600(Lcom/synerise/sdk/core/Synerise$Builder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise$Builder;->access$700(Lcom/synerise/sdk/core/Synerise$Builder;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/synerise/sdk/injector/Injector;->init(IZLcom/synerise/sdk/core/listeners/OnLocationUpdateListener;ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/synerise/sdk/promotions/Promotions;->init()V

    .line 39
    sget-boolean p0, Lcom/synerise/sdk/core/Synerise$Builder;->syneriseDebugMode:Z

    invoke-static {p0}, Lcom/synerise/sdk/core/utils/SyneriseLh;->setUserDebugMode(Z)V

    .line 41
    new-instance p0, Lcom/synerise/sdk/core/Synerise$1;

    invoke-direct {p0}, Lcom/synerise/sdk/core/Synerise$1;-><init>()V

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lcom/synerise/sdk/core/Synerise;->isInitialized:Z

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ExceptionInInitializerError;

    const-string v0, "Synerise can be built only once!"

    invoke-direct {p0, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
