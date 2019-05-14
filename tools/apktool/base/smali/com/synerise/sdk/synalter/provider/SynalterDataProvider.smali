.class public Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;
.super Ljava/lang/Object;
.source "SynalterDataProvider.java"


# static fields
.field private static instance:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;


# instance fields
.field private cacheDisposable:Lio/reactivex/disposables/Disposable;

.field private final clientAccountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final listenersQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/synerise/sdk/synalter/provider/OnDataProvided;",
            ">;"
        }
    .end annotation
.end field

.field private final synalterAccountManager:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

.field private final webService:Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->listenersQueue:Ljava/util/Map;

    .line 33
    invoke-static {}, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;->getInstance()Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->webService:Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;

    .line 34
    invoke-static {}, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->getInstance()Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->synalterAccountManager:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

    .line 35
    invoke-static {}, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->getInstance()Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->clientAccountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;ZLcom/synerise/sdk/synalter/provider/OnDataProvided;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->getSynalterData(ZLcom/synerise/sdk/synalter/provider/OnDataProvided;)V

    return-void
.end method

.method static synthetic access$100(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->notifyListeners(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->isCacheTimeExpired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->listenersQueue:Ljava/util/Map;

    return-object p0
.end method

.method private enqueueListener(Ljava/lang/String;Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->listenersQueue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->listenersQueue:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getCachedSynalterData()Lcom/synerise/sdk/synalter/model/SynalterResponse;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->synalterAccountManager:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;->getSynalterResponse()Lcom/synerise/sdk/synalter/model/SynalterResponse;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;
    .locals 1

    .line 39
    sget-object v0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->instance:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-direct {v0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;-><init>()V

    sput-object v0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->instance:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    .line 40
    :cond_0
    sget-object v0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->instance:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    return-object v0
.end method

.method private getSynalterData(ZLcom/synerise/sdk/synalter/provider/OnDataProvided;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    new-instance v0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$4;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$4;-><init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)V

    new-instance v1, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;

    invoke-direct {v1, p0, p2}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;-><init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->getSynalterDataFromWeb(ZLio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->disposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private isCacheTimeExpired()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->synalterAccountManager:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;->isCacheTimeExpired()Z

    move-result v0

    return v0
.end method

.method private notifyListeners(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->listenersQueue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/synerise/sdk/synalter/provider/OnDataProvided;

    invoke-interface {v1, p1}, Lcom/synerise/sdk/synalter/provider/OnDataProvided;->onDataProvided(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->enqueueListener(Ljava/lang/String;Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V

    .line 63
    iget-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->cacheDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->getCachedSynalterData()Lcom/synerise/sdk/synalter/model/SynalterResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$3;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$3;-><init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)V

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;-><init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)V

    new-instance v0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$2;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$2;-><init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)V

    .line 73
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->cacheDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public fetchOnNewThread(Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->getCachedSynalterData()Lcom/synerise/sdk/synalter/model/SynalterResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->isCacheTimeExpired()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/synerise/sdk/synalter/model/SynalterResponse;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1, v0}, Lcom/synerise/sdk/synalter/provider/OnDataProvided;->onDataProvided(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->getSynalterData(ZLcom/synerise/sdk/synalter/provider/OnDataProvided;)V

    :goto_1
    return-void
.end method

.method public getSynalterDataFromWeb(ZLio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/synerise/sdk/synalter/model/SynalterResponse;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->webService:Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;

    iget-object v1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->clientAccountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;->getSynalterData(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 137
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$6;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$6;-><init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)V

    .line 141
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public saveSynalterData(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->synalterAccountManager:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;->setSynalterResponse(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    return-void
.end method
