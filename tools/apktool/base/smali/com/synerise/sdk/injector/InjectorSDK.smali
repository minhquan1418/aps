.class Lcom/synerise/sdk/injector/InjectorSDK;
.super Ljava/lang/Object;
.source "InjectorSDK.java"


# instance fields
.field private final accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

.field private final appContext:Landroid/content/Context;

.field private bannerListener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

.field private bannersDisposable:Lio/reactivex/disposables/Disposable;

.field private final gson:Lcom/google/gson/Gson;

.field private localWalkthrough:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

.field private final locationAutomatic:Z

.field private final locationListener:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

.field private final notificationChannelId:Ljava/lang/String;

.field private final notificationChannelName:Ljava/lang/String;

.field private final notificationIconResource:I

.field private walkthroughDisposable:Lio/reactivex/disposables/Disposable;

.field private walkthroughListener:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

.field private final webService:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;


# direct methods
.method constructor <init>(ZZLcom/synerise/sdk/core/listeners/OnLocationUpdateListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/core/config/IServiceConfig;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->gson:Lcom/google/gson/Gson;

    .line 73
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->getInstance()Lcom/synerise/sdk/injector/net/service/IInjectorWebService;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->webService:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;

    .line 75
    invoke-static {}, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->getInstance()Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    .line 77
    sget-object v0, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;->NULL:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    iput-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->walkthroughListener:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    .line 78
    sget-object v0, Lcom/synerise/sdk/injector/callback/OnBannerListener;->NULL:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    iput-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->bannerListener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    .line 91
    iput p4, p0, Lcom/synerise/sdk/injector/InjectorSDK;->notificationIconResource:I

    .line 92
    iput-boolean p2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->locationAutomatic:Z

    .line 93
    iput-object p5, p0, Lcom/synerise/sdk/injector/InjectorSDK;->notificationChannelId:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/synerise/sdk/injector/InjectorSDK;->notificationChannelName:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/synerise/sdk/injector/InjectorSDK;->locationListener:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    .line 96
    invoke-direct {p0}, Lcom/synerise/sdk/injector/InjectorSDK;->registerBannerBroadcastReceiver()V

    .line 97
    invoke-direct {p0}, Lcom/synerise/sdk/injector/InjectorSDK;->registerWalkthroughBroadcastReceiver()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->getWalkthrough(Z)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/InjectorSDK;->fetchBanners()V

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnBannerListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->bannerListener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->walkthroughListener:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/synerise/sdk/injector/InjectorSDK;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->localWalkthrough:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    return-object p0
.end method

.method static synthetic access$402(Lcom/synerise/sdk/injector/InjectorSDK;Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;)Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->localWalkthrough:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    return-object p1
.end method

.method private fetchImage(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;Lcom/squareup/picasso/Callback;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->getImage()Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/model/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 330
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method private getImagePages(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 428
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object v1

    instance-of v1, v1, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;

    if-nez v1, :cond_0

    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserLocation()V
    .locals 2

    .line 224
    invoke-static {}, Lcom/synerise/sdk/injector/SyneriseLocationService;->getInstance()Lcom/synerise/sdk/injector/SyneriseLocationService;

    move-result-object v0

    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/injector/SyneriseLocationService;->sendLocationEvent(Landroid/content/Context;)V

    return-void
.end method

.method private handleSilentSdkCommand(Lcom/synerise/sdk/injector/SilentCommand;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/SilentCommand;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x115cea9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->locationListener:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    invoke-interface {p1}, Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;->onLocationUpdateRequired()V

    .line 217
    iget-boolean p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->locationAutomatic:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/synerise/sdk/injector/InjectorSDK;->getUserLocation()V

    :cond_3
    :goto_2
    return-void
.end method

.method private registerBannerBroadcastReceiver()V
    .locals 3

    .line 105
    new-instance v0, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;-><init>()V

    .line 106
    new-instance v1, Lcom/synerise/sdk/injector/InjectorSDK$1;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/injector/InjectorSDK$1;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;)V

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->setListener(Lcom/synerise/sdk/injector/callback/OnBannerListener;)V

    .line 122
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->ACTION_BANNER_PRESENTED:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 124
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->ACTION_BANNER_CLOSED:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerWalkthroughBroadcastReceiver()V
    .locals 3

    .line 129
    new-instance v0, Lcom/synerise/sdk/injector/callback/WalkthroughBroadcastReceiver;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/callback/WalkthroughBroadcastReceiver;-><init>()V

    .line 130
    new-instance v1, Lcom/synerise/sdk/injector/InjectorSDK$2;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/injector/InjectorSDK$2;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;)V

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/injector/callback/WalkthroughBroadcastReceiver;->setListener(Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;)V

    .line 147
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/synerise/sdk/injector/callback/WalkthroughBroadcastReceiver;->ACTION_WALKTHROUGH_PRESENTED:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 149
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/synerise/sdk/injector/callback/WalkthroughBroadcastReceiver;->ACTION_WALKTHROUGH_CLOSED:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private showPrefetchedBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;Landroid/content/Intent;)V
    .locals 1

    .line 309
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getPage()Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 312
    :goto_0
    instance-of v0, p1, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;

    if-eqz v0, :cond_1

    .line 313
    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;

    new-instance v0, Lcom/synerise/sdk/injector/InjectorSDK$6;

    invoke-direct {v0, p0, p2}, Lcom/synerise/sdk/injector/InjectorSDK$6;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;Landroid/content/Intent;)V

    invoke-direct {p0, p1, v0}, Lcom/synerise/sdk/injector/InjectorSDK;->fetchImage(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;Lcom/squareup/picasso/Callback;)V

    goto :goto_1

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private startPrefetchedWalkthrough(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
            ">;)V"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x0

    .line 408
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object v2

    check-cast v2, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;

    .line 410
    new-instance v3, Lcom/synerise/sdk/injector/InjectorSDK$9;

    invoke-direct {v3, p0, v0}, Lcom/synerise/sdk/injector/InjectorSDK$9;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-direct {p0, v2, v3}, Lcom/synerise/sdk/injector/InjectorSDK;->fetchImage(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;Lcom/squareup/picasso/Callback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startWalkthrough()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->localWalkthrough:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/synerise/sdk/injector/InjectorSDK;->getImagePages(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-direct {p0, v0}, Lcom/synerise/sdk/injector/InjectorSDK;->startPrefetchedWalkthrough(Ljava/util/List;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->localWalkthrough:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->saveWalkthroughId(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->localWalkthrough:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-static {v0, v1}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->createIntent(Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method fetchBanners()V
    .locals 2

    .line 254
    sget-object v0, Lcom/synerise/sdk/core/listeners/DataActionListener;->NULL:Lcom/synerise/sdk/core/listeners/DataActionListener;

    sget-object v1, Lcom/synerise/sdk/core/listeners/DataActionListener;->NULL:Lcom/synerise/sdk/core/listeners/DataActionListener;

    invoke-virtual {p0, v0, v1}, Lcom/synerise/sdk/injector/InjectorSDK;->fetchBanners(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V

    return-void
.end method

.method fetchBanners(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/listeners/DataActionListener<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;>;",
            "Lcom/synerise/sdk/core/listeners/DataActionListener<",
            "Lcom/synerise/sdk/error/ApiError;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->bannersDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/synerise/sdk/core/utils/DisposableHelper;->dispose(Lio/reactivex/disposables/Disposable;)V

    .line 260
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->webService:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;

    invoke-interface {v0}, Lcom/synerise/sdk/injector/net/service/IInjectorWebService;->getBanners()Lio/reactivex/Observable;

    move-result-object v0

    .line 261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/injector/InjectorSDK$5;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/injector/InjectorSDK$5;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;)V

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/injector/InjectorSDK$3;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK$3;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;Lcom/synerise/sdk/core/listeners/DataActionListener;)V

    new-instance p1, Lcom/synerise/sdk/injector/InjectorSDK$4;

    invoke-direct {p1, p0, p2}, Lcom/synerise/sdk/injector/InjectorSDK$4;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;Lcom/synerise/sdk/core/listeners/DataActionListener;)V

    .line 277
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->bannersDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->getSyneriseBanners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getPushes()Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;",
            ">;>;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->webService:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;

    invoke-interface {v0}, Lcom/synerise/sdk/injector/net/service/IInjectorWebService;->getPushes()Lio/reactivex/Observable;

    move-result-object v0

    .line 335
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 336
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/synerise/sdk/core/net/BasicDataApiCall;

    invoke-direct {v1, v0}, Lcom/synerise/sdk/core/net/BasicDataApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v1
.end method

.method getSilentCommand(Ljava/util/Map;)Lcom/synerise/sdk/injector/SilentCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/synerise/sdk/injector/SilentCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v1, Lcom/synerise/sdk/injector/SilentCommand;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/SilentCommand;

    .line 229
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/SilentCommand;->validate()V

    return-object p1
.end method

.method getWalkthrough(Z)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->walkthroughDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/synerise/sdk/core/utils/DisposableHelper;->dispose(Lio/reactivex/disposables/Disposable;)V

    .line 342
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->webService:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;

    invoke-interface {v0}, Lcom/synerise/sdk/injector/net/service/IInjectorWebService;->getWalkthrough()Lio/reactivex/Observable;

    move-result-object v0

    .line 343
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/injector/InjectorSDK$7;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK$7;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;Z)V

    new-instance p1, Lcom/synerise/sdk/injector/InjectorSDK$8;

    invoke-direct {p1, p0}, Lcom/synerise/sdk/injector/InjectorSDK$8;-><init>(Lcom/synerise/sdk/injector/InjectorSDK;)V

    .line 345
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->walkthroughDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method handlePushPayload(Landroid/os/Bundle;)Z
    .locals 3

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 156
    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/synerise/sdk/injector/SynerisePushKeys;->ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->MESSAGE_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/synerise/sdk/injector/SynerisePushKeys;->MESSAGE_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/InjectorSDK;->handlePushPayload(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method handlePushPayload(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->SYNERISE_ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 169
    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->SYNERISE_ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/synerise/sdk/injector/SynerisePushKeys;->ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 170
    sget-object v2, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/synerise/sdk/injector/net/model/ContentType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/synerise/sdk/injector/SynerisePushKeys;->MESSAGE_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v3}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/synerise/sdk/injector/net/model/MessageType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/MessageType;

    move-result-object v3

    .line 172
    sget-object v4, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v4}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 175
    sget-object v1, Lcom/synerise/sdk/injector/net/model/MessageType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/MessageType;

    if-eq v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    return v0

    .line 180
    :cond_3
    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->TEMPLATE_BANNER:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-ne v2, v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->gson:Lcom/google/gson/Gson;

    invoke-static {v5, v1}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->fromJson(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 183
    :cond_4
    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getTrigger()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 186
    iget-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->createNewTaskIntent(Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)Landroid/content/Intent;

    move-result-object p1

    .line 187
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 188
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->bannerListener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    invoke-virtual {v2, v1}, Lcom/synerise/sdk/injector/callback/OnBannerListener;->shouldPresent(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->gson:Lcom/google/gson/Gson;

    invoke-static {p1, v2}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->fromJson(Ljava/util/Map;Lcom/google/gson/Gson;)Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 194
    iget-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    invoke-interface {p1, v1}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->addSyneriseBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)V

    goto :goto_3

    .line 198
    :cond_6
    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->SIMPLE_PUSH:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-ne v2, v1, :cond_7

    .line 199
    iget-object v7, p0, Lcom/synerise/sdk/injector/InjectorSDK;->gson:Lcom/google/gson/Gson;

    iget-object v8, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    iget v9, p0, Lcom/synerise/sdk/injector/InjectorSDK;->notificationIconResource:I

    iget-object v10, p0, Lcom/synerise/sdk/injector/InjectorSDK;->notificationChannelId:Ljava/lang/String;

    iget-object v11, p0, Lcom/synerise/sdk/injector/InjectorSDK;->notificationChannelName:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->createNotification(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 203
    :cond_7
    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->SILENT_SDK_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-ne v2, v1, :cond_8

    .line 205
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->getSilentCommand(Ljava/util/Map;)Lcom/synerise/sdk/injector/SilentCommand;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->handleSilentSdkCommand(Lcom/synerise/sdk/injector/SilentCommand;)V
    :try_end_0
    .catch Lcom/synerise/sdk/injector/net/exception/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->printStackTrace()V

    :cond_8
    :goto_3
    return v0
.end method

.method isLoadedWalkthroughUnique()Z
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/InjectorSDK;->isWalkthroughLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->localWalkthrough:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getId()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    invoke-interface {v2}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->getWalkthroughId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz v2, :cond_2

    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method isSilentCommand(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->isSynerisePush(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/synerise/sdk/injector/net/model/ContentType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->SILENT_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isSilentSdkCommand(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->isSynerisePush(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/synerise/sdk/injector/net/model/ContentType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->SILENT_SDK_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isSyneriseBanner(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->isSynerisePush(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/synerise/sdk/injector/net/model/ContentType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->TEMPLATE_BANNER:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isSynerisePush(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->SYNERISE_ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method isSyneriseSimplePush(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 246
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->isSynerisePush(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/synerise/sdk/injector/net/model/ContentType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->SIMPLE_PUSH:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isWalkthroughLoaded()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->localWalkthrough:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method removeBannerListener()V
    .locals 1

    .line 448
    sget-object v0, Lcom/synerise/sdk/injector/callback/OnBannerListener;->NULL:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    iput-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->bannerListener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    return-void
.end method

.method removeWalkthroughListener()V
    .locals 1

    .line 440
    sget-object v0, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;->NULL:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    iput-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK;->walkthroughListener:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    return-void
.end method

.method setOnBannerListener(Lcom/synerise/sdk/injector/callback/OnBannerListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 444
    sget-object p1, Lcom/synerise/sdk/injector/callback/OnBannerListener;->NULL:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    :cond_0
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->bannerListener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    return-void
.end method

.method setOnWalkthroughListener(Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 436
    sget-object p1, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;->NULL:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    :cond_0
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->walkthroughListener:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    return-void
.end method

.method showBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;Z)V
    .locals 3

    .line 297
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/Campaign;->getHashId()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    invoke-interface {v1, v0}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->isBannerDisplayed(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->createNewTaskIntent(Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)Landroid/content/Intent;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 302
    iget-object p2, p0, Lcom/synerise/sdk/injector/InjectorSDK;->accountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    invoke-interface {p2, v0}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->saveDisplayedBanner(Ljava/lang/String;)V

    .line 303
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/synerise/sdk/injector/InjectorSDK;->showPrefetchedBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method showWalkthrough()Z
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/InjectorSDK;->isWalkthroughLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/synerise/sdk/injector/InjectorSDK;->startWalkthrough()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "There is no Walkthrough available."

    .line 390
    invoke-static {v0}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserWarning(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
