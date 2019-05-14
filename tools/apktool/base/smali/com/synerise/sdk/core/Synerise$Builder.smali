.class public Lcom/synerise/sdk/core/Synerise$Builder;
.super Ljava/lang/Object;
.source "Synerise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/core/Synerise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static app:Landroid/app/Application; = null

.field static applicationId:Ljava/lang/String; = null

.field static autoFlushTimeout:I = 0x1388

.field static baseUrl:Ljava/lang/String; = null

.field static clientApiKey:Ljava/lang/String; = null

.field static customConfig:Lcom/synerise/sdk/client/CustomClientAuthConfig; = null

.field static maxBatchSize:I = 0x64

.field static minBatchSize:I = 0xa

.field static syneriseDebugMode:Z


# instance fields
.field private channelId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private injectorAutomatic:Z

.field private locationAutomatic:Z

.field private locationListener:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

.field private notificationIcon:I

.field private pushListener:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

.field private trackMode:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->DISABLED:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    iput-object v0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->trackMode:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    .line 113
    sget v0, Lcom/synerise/sdk/R$drawable;->synerise_ic_default_icon:I

    iput v0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->notificationIcon:I

    .line 115
    sget-object v0, Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;->NULL:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    iput-object v0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->pushListener:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    .line 116
    sget-object v0, Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;->NULL:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    iput-object v0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->locationListener:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 137
    sput-object p1, Lcom/synerise/sdk/core/Synerise$Builder;->app:Landroid/app/Application;

    .line 138
    sput-object p2, Lcom/synerise/sdk/core/Synerise$Builder;->clientApiKey:Ljava/lang/String;

    .line 139
    sput-object p3, Lcom/synerise/sdk/core/Synerise$Builder;->applicationId:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/synerise/sdk/core/Synerise$Builder;->channelName:Ljava/lang/String;

    const-string p1, "synerise_default_channel_id"

    .line 142
    iput-object p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->channelId:Ljava/lang/String;

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Application ID may not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Client Api Key may not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Application may not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/synerise/sdk/core/Synerise$Builder;)Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->pushListener:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/core/Synerise$Builder;)Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->trackMode:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    return-object p0
.end method

.method static synthetic access$200(Lcom/synerise/sdk/core/Synerise$Builder;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->notificationIcon:I

    return p0
.end method

.method static synthetic access$300(Lcom/synerise/sdk/core/Synerise$Builder;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->injectorAutomatic:Z

    return p0
.end method

.method static synthetic access$400(Lcom/synerise/sdk/core/Synerise$Builder;)Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->locationListener:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/synerise/sdk/core/Synerise$Builder;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->locationAutomatic:Z

    return p0
.end method

.method static synthetic access$600(Lcom/synerise/sdk/core/Synerise$Builder;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/synerise/sdk/core/Synerise$Builder;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/synerise/sdk/core/Synerise$Builder;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public static with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 1

    .line 128
    new-instance v0, Lcom/synerise/sdk/core/Synerise$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/synerise/sdk/core/Synerise$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public baseUrl(Ljava/lang/String;)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 288
    sput-object p1, Lcom/synerise/sdk/core/Synerise$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()V
    .locals 0

    .line 317
    invoke-static {p0}, Lcom/synerise/sdk/core/Synerise;->access$800(Lcom/synerise/sdk/core/Synerise$Builder;)V

    return-void
.end method

.method public customClientConfig(Lcom/synerise/sdk/client/CustomClientAuthConfig;)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    sput-object p1, Lcom/synerise/sdk/core/Synerise$Builder;->customConfig:Lcom/synerise/sdk/client/CustomClientAuthConfig;

    return-object p0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Custom auth config may not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public injectorAutomatic(Z)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->injectorAutomatic:Z

    return-object p0
.end method

.method public locationAutomatic(Z)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->locationAutomatic:Z

    return-object p0
.end method

.method public locationUpdateRequired(Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 276
    sget-object p1, Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;->NULL:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->locationListener:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    return-object p0
.end method

.method public notificationChannelId(Ljava/lang/String;)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public notificationChannelName(Ljava/lang/String;)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public notificationIcon(I)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 151
    iput p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->notificationIcon:I

    return-object p0
.end method

.method public pushRegistrationRequired(Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 263
    sget-object p1, Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;->NULL:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    .line 264
    :cond_0
    iput-object p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->pushListener:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    return-object p0
.end method

.method public syneriseDebugMode(Z)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 163
    sput-boolean p1, Lcom/synerise/sdk/core/Synerise$Builder;->syneriseDebugMode:Z

    return-object p0
.end method

.method public trackerAutoFlushTimeout(I)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 200
    sput p1, Lcom/synerise/sdk/core/Synerise$Builder;->autoFlushTimeout:I

    return-object p0
.end method

.method public trackerMaxBatchSize(I)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 187
    sput p1, Lcom/synerise/sdk/core/Synerise$Builder;->maxBatchSize:I

    return-object p0
.end method

.method public trackerMinBatchSize(I)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    .line 176
    sput p1, Lcom/synerise/sdk/core/Synerise$Builder;->minBatchSize:I

    return-object p0
.end method

.method public trackerTrackMode(Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;)Lcom/synerise/sdk/core/Synerise$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 214
    sget-object p1, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->DISABLED:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/synerise/sdk/core/Synerise$Builder;->trackMode:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    return-object p0
.end method
