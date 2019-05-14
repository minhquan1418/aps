.class Lcom/synerise/sdk/client/ClientSDK;
.super Ljava/lang/Object;
.source "ClientSDK.java"


# instance fields
.field private final accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

.field private final accountWebService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

.field private final clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

.field private final clientSessionRefresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

.field private final registerForPushListener:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->getInstance()Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    .line 47
    invoke-static {}, Lcom/synerise/sdk/client/net/service/ClientWebService;->getInstance()Lcom/synerise/sdk/client/net/service/IClientWebService;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    .line 48
    invoke-static {}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->getInstance()Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountWebService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    .line 49
    invoke-static {}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->getInstance()Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientSessionRefresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    .line 53
    iput-object p1, p0, Lcom/synerise/sdk/client/ClientSDK;->registerForPushListener:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/client/ClientSDK;)Lcom/synerise/sdk/client/persistence/IClientAccountManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/client/ClientSDK;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/synerise/sdk/client/ClientSDK;->onAccountContextChanged()V

    return-void
.end method

.method private getProperUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->onSigningAttempt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-static {}, Lcom/synerise/sdk/client/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->clearToken()V

    :cond_0
    return-object p1
.end method

.method private onAccountContextChanged()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->registerForPushListener:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    invoke-interface {v0}, Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;->onRegisterForPushRequired()V

    .line 328
    invoke-static {}, Lcom/synerise/sdk/injector/Injector;->fetchBanners()V

    return-void
.end method


# virtual methods
.method activateAccount(Lcom/synerise/sdk/client/model/client/ActivateClient;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->activateAccount(Lcom/synerise/sdk/client/model/client/ActivateClient;)Lio/reactivex/Observable;

    move-result-object p1

    .line 164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method authenticateByFacebook(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 7

    .line 78
    invoke-direct {p0, p1}, Lcom/synerise/sdk/client/ClientSDK;->getProperUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountWebService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    iget-object v1, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    .line 80
    invoke-interface {v1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/synerise/sdk/core/net/service/account/IClientAccountService;->authenticateByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/synerise/sdk/client/ClientSDK$3;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/client/ClientSDK$3;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/synerise/sdk/core/net/OnSuccessApiCall;

    new-instance p3, Lcom/synerise/sdk/client/ClientSDK$4;

    invoke-direct {p3, p0}, Lcom/synerise/sdk/client/ClientSDK$4;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    invoke-direct {p2, p1, p3}, Lcom/synerise/sdk/core/net/OnSuccessApiCall;-><init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessListener;)V

    return-object p2
.end method

.method authenticateByFacebookRegistered(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 3

    .line 100
    invoke-direct {p0, p1}, Lcom/synerise/sdk/client/ClientSDK;->getProperUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/synerise/sdk/client/ClientSDK;->accountWebService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    iget-object v2, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    .line 102
    invoke-interface {v2}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0, p2}, Lcom/synerise/sdk/core/net/service/account/IClientAccountService;->authenticateByFacebookRegistered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/synerise/sdk/client/ClientSDK$5;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/client/ClientSDK$5;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/synerise/sdk/core/net/OnSuccessApiCall;

    new-instance v0, Lcom/synerise/sdk/client/ClientSDK$6;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/client/ClientSDK$6;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    invoke-direct {p2, p1, v0}, Lcom/synerise/sdk/core/net/OnSuccessApiCall;-><init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessListener;)V

    return-object p2
.end method

.method authenticateByOAuth(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 7

    .line 122
    invoke-direct {p0, p1}, Lcom/synerise/sdk/client/ClientSDK;->getProperUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountWebService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    iget-object v1, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    .line 124
    invoke-interface {v1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/synerise/sdk/core/net/service/account/IClientAccountService;->authenticateByOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/synerise/sdk/client/ClientSDK$7;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/client/ClientSDK$7;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/synerise/sdk/core/net/OnSuccessApiCall;

    new-instance p3, Lcom/synerise/sdk/client/ClientSDK$8;

    invoke-direct {p3, p0}, Lcom/synerise/sdk/client/ClientSDK$8;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    invoke-direct {p2, p1, p3}, Lcom/synerise/sdk/core/net/OnSuccessApiCall;-><init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessListener;)V

    return-object p2
.end method

.method changeApiKey(Ljava/lang/String;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->setApiKey(Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {p1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->setNewAnonymousClient()V

    return-void
.end method

.method changePassword(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 246
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 247
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 248
    new-instance p2, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {p2, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object p2
.end method

.method confirmAccount(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->confirmAccount(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method confirmEmailChange(Ljava/lang/String;Z)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1, p2}, Lcom/synerise/sdk/client/net/service/IClientWebService;->confirmEmailChange(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 239
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 241
    new-instance p2, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {p2, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object p2
.end method

.method confirmEmailChangeByFacebook(Ljava/lang/String;Z)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1, p2}, Lcom/synerise/sdk/client/net/service/IClientWebService;->confirmEmailChangeByFacebook(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 260
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 261
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 262
    new-instance p2, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {p2, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object p2
.end method

.method confirmPhoneUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/synerise/sdk/client/net/service/IClientWebService;->confirmPhoneUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    .line 225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 227
    new-instance p2, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {p2, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object p2
.end method

.method confirmResetPassword(Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->confirmResetPassword(Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;)Lio/reactivex/Observable;

    move-result-object p1

    .line 185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 187
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method deleteAccount(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->deleteAccount(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 281
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 282
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 283
    new-instance v0, Lcom/synerise/sdk/core/net/OnSuccessApiCall;

    new-instance v1, Lcom/synerise/sdk/client/ClientSDK$12;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/client/ClientSDK$12;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    invoke-direct {v0, p1, v1}, Lcom/synerise/sdk/core/net/OnSuccessApiCall;-><init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessListener;)V

    return-object v0
.end method

.method deleteAccountByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1, p2, p3}, Lcom/synerise/sdk/client/net/service/IClientWebService;->deleteAccountByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 267
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 268
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 269
    new-instance p2, Lcom/synerise/sdk/core/net/OnSuccessApiCall;

    new-instance p3, Lcom/synerise/sdk/client/ClientSDK$11;

    invoke-direct {p3, p0}, Lcom/synerise/sdk/client/ClientSDK$11;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    invoke-direct {p2, p1, p3}, Lcom/synerise/sdk/core/net/OnSuccessApiCall;-><init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessListener;)V

    return-object p2
.end method

.method getAccount()Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/client/model/GetAccountInformation;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0}, Lcom/synerise/sdk/client/net/service/IClientWebService;->getAccount()Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/synerise/sdk/core/net/OnSuccessDataApiCall;

    new-instance v2, Lcom/synerise/sdk/client/ClientSDK$10;

    invoke-direct {v2, p0}, Lcom/synerise/sdk/client/ClientSDK$10;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    invoke-direct {v1, v0, v2}, Lcom/synerise/sdk/core/net/OnSuccessDataApiCall;-><init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessDataListener;)V

    return-object v1
.end method

.method getToken()Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/core/model/Token;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientSessionRefresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    .line 295
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 296
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/ClientSDK$13;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/client/ClientSDK$13;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    .line 297
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/synerise/sdk/core/net/BasicDataApiCall;

    invoke-direct {v1, v0}, Lcom/synerise/sdk/core/net/BasicDataApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v1
.end method

.method getUuid()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isSignedIn()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->isSignedIn()Z

    move-result v0

    return v0
.end method

.method regenerateUuid()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->clearToken()V

    .line 310
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->setNewAnonymousClient()V

    return-void
.end method

.method registerAccount(Lcom/synerise/sdk/client/model/client/RegisterClient;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/client/RegisterClient;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/synerise/sdk/client/ClientSDK;->getProperUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/synerise/sdk/client/model/client/RegisterClient;->setUuid(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->registerAccount(Lcom/synerise/sdk/client/model/client/RegisterClient;)Lio/reactivex/Observable;

    move-result-object p1

    .line 146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 148
    new-instance v0, Lcom/synerise/sdk/core/net/OnSuccessApiCall;

    new-instance v1, Lcom/synerise/sdk/client/ClientSDK$9;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/client/ClientSDK$9;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    invoke-direct {v0, p1, v1}, Lcom/synerise/sdk/core/net/OnSuccessApiCall;-><init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessListener;)V

    return-object v0
.end method

.method registerForPush(Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-static {}, Lcom/synerise/sdk/client/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->registerForPush(Ljava/lang/String;Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 192
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 194
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method requestEmailChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/synerise/sdk/client/net/service/IClientWebService;->requestEmailChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 232
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 234
    new-instance p2, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {p2, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object p2
.end method

.method requestEmailChangeByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1, p2, p3}, Lcom/synerise/sdk/client/net/service/IClientWebService;->requestEmailChangeByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 253
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 254
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 255
    new-instance p2, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {p2, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object p2
.end method

.method requestPasswordReset(Lcom/synerise/sdk/client/model/password/PasswordResetRequest;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->requestPasswordReset(Lcom/synerise/sdk/client/model/password/PasswordResetRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 180
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method requestPhoneUpdate(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->requestPhoneUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 218
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 219
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 220
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountWebService:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    iget-object v1, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    .line 58
    invoke-interface {v1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/synerise/sdk/client/ClientSDK;->getProperUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/synerise/sdk/core/net/service/account/IClientAccountService;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/synerise/sdk/client/ClientSDK$1;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/client/ClientSDK$1;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/synerise/sdk/core/net/OnSuccessApiCall;

    new-instance p3, Lcom/synerise/sdk/client/ClientSDK$2;

    invoke-direct {p3, p0}, Lcom/synerise/sdk/client/ClientSDK$2;-><init>(Lcom/synerise/sdk/client/ClientSDK;)V

    invoke-direct {p2, p1, p3}, Lcom/synerise/sdk/core/net/OnSuccessApiCall;-><init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessListener;)V

    return-object p2
.end method

.method signOut()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->clearToken()V

    return-void
.end method

.method updateAccount(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK;->clientService:Lcom/synerise/sdk/client/net/service/IClientWebService;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/net/service/IClientWebService;->updateAccount(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lio/reactivex/Observable;

    move-result-object p1

    .line 199
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method
