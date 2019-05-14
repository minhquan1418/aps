.class public Lcom/synerise/sdk/client/net/ClientSessionRefresher;
.super Ljava/lang/Object;
.source "ClientSessionRefresher.java"


# static fields
.field private static instance:Lcom/synerise/sdk/client/net/ClientSessionRefresher;


# instance fields
.field private final accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

.field private final accountService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->getInstance()Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    .line 27
    invoke-static {}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->getInstance()Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/client/net/ClientSessionRefresher;)Lcom/synerise/sdk/client/persistence/IClientAccountManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    return-object p0
.end method

.method public static getInstance()Lcom/synerise/sdk/client/net/ClientSessionRefresher;
    .locals 1

    .line 31
    sget-object v0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->instance:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-direct {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;-><init>()V

    sput-object v0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->instance:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    .line 32
    :cond_0
    sget-object v0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->instance:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    return-object v0
.end method


# virtual methods
.method public refreshIfNeeded()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->isTokenExpired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->shouldRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    invoke-interface {v0}, Lcom/synerise/sdk/core/net/service/account/IClientAccountService;->clientTokenRefresh()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/ClientSessionRefresher$1;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher$1;-><init>(Lcom/synerise/sdk/client/net/ClientSessionRefresher;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    iget-object v1, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getApiKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v2}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/synerise/sdk/core/net/service/account/IClientAccountService;->signInAnonymous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/ClientSessionRefresher$2;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher$2;-><init>(Lcom/synerise/sdk/client/net/ClientSessionRefresher;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
