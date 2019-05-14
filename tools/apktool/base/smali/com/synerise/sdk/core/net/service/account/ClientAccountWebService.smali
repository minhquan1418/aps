.class public Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;
.super Lcom/synerise/sdk/core/net/service/BaseService;
.source "ClientAccountWebService.java"

# interfaces
.implements Lcom/synerise/sdk/core/net/service/account/IClientAccountService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/synerise/sdk/core/net/service/BaseService<",
        "Lcom/synerise/sdk/core/net/api/ClientAccountApi;",
        ">;",
        "Lcom/synerise/sdk/core/net/service/account/IClientAccountService;"
    }
.end annotation


# static fields
.field private static instance:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;


# direct methods
.method private constructor <init>(Lcom/synerise/sdk/client/config/IClientSDKConfig;)V
    .locals 1

    .line 30
    const-class v0, Lcom/synerise/sdk/core/net/api/ClientAccountApi;

    invoke-direct {p0, p1, v0}, Lcom/synerise/sdk/core/net/service/BaseService;-><init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$900(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/synerise/sdk/core/net/service/account/IClientAccountService;
    .locals 2

    .line 34
    sget-object v0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->instance:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/synerise/sdk/client/config/ClientSDKConfig;->getInstance()Lcom/synerise/sdk/client/config/IClientSDKConfig;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getCustomClientAuthConfig()Lcom/synerise/sdk/client/CustomClientAuthConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    invoke-interface {v0}, Lcom/synerise/sdk/client/config/IClientSDKConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/client/config/IClientSDKConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {v1}, Lcom/synerise/sdk/client/CustomClientAuthConfig;->getBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/synerise/sdk/client/config/IClientSDKConfig;->setBaseURL(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_0
    :goto_0
    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    invoke-direct {v1, v0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;-><init>(Lcom/synerise/sdk/client/config/IClientSDKConfig;)V

    sput-object v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->instance:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    .line 47
    :cond_1
    sget-object v0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->instance:Lcom/synerise/sdk/core/net/service/account/IClientAccountService;

    return-object v0
.end method


# virtual methods
.method public authenticateByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/synerise/sdk/client/model/client/Agreements;",
            "Lcom/synerise/sdk/client/model/client/Attributes;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-direct {v0}, Lcom/synerise/sdk/core/net/service/account/SignInBundle;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$6;

    move-object v10, p0

    invoke-direct {v1, p0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$6;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$5;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$5;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public authenticateByFacebookRegistered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-direct {v0}, Lcom/synerise/sdk/core/net/service/account/SignInBundle;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$8;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$8;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)V

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public authenticateByOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/synerise/sdk/client/model/client/Agreements;",
            "Lcom/synerise/sdk/client/model/client/Attributes;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-direct {v0}, Lcom/synerise/sdk/core/net/service/account/SignInBundle;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10;

    move-object v10, p0

    invoke-direct {v1, p0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)V

    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)V

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public clientTokenRefresh()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->api:Ljava/lang/Object;

    check-cast v0, Lcom/synerise/sdk/core/net/api/ClientAccountApi;

    invoke-interface {v0}, Lcom/synerise/sdk/core/net/api/ClientAccountApi;->clientTokenRefresh()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-direct {v0}, Lcom/synerise/sdk/core/net/service/account/SignInBundle;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$2;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$2;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v8, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public signInAnonymous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-direct {v0}, Lcom/synerise/sdk/core/net/service/account/SignInBundle;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
