.class public Lcom/synerise/sdk/client/net/service/ClientWebService;
.super Lcom/synerise/sdk/core/net/service/BaseSessionService;
.source "ClientWebService.java"

# interfaces
.implements Lcom/synerise/sdk/client/net/service/IClientWebService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/synerise/sdk/core/net/service/BaseSessionService<",
        "Lcom/synerise/sdk/client/net/api/ClientApi;",
        ">;",
        "Lcom/synerise/sdk/client/net/service/IClientWebService;"
    }
.end annotation


# static fields
.field private static instance:Lcom/synerise/sdk/client/net/service/IClientWebService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    const-class v1, Lcom/synerise/sdk/client/net/api/ClientApi;

    invoke-direct {p0, v0, v1}, Lcom/synerise/sdk/core/net/service/BaseSessionService;-><init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$900(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/synerise/sdk/client/net/service/IClientWebService;
    .locals 1

    .line 39
    sget-object v0, Lcom/synerise/sdk/client/net/service/ClientWebService;->instance:Lcom/synerise/sdk/client/net/service/IClientWebService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/client/net/service/ClientWebService;

    invoke-direct {v0}, Lcom/synerise/sdk/client/net/service/ClientWebService;-><init>()V

    sput-object v0, Lcom/synerise/sdk/client/net/service/ClientWebService;->instance:Lcom/synerise/sdk/client/net/service/IClientWebService;

    .line 40
    :cond_0
    sget-object v0, Lcom/synerise/sdk/client/net/service/ClientWebService;->instance:Lcom/synerise/sdk/client/net/service/IClientWebService;

    return-object v0
.end method


# virtual methods
.method public activateAccount(Lcom/synerise/sdk/client/model/client/ActivateClient;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/client/ActivateClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$10;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$10;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Lcom/synerise/sdk/client/model/client/ActivateClient;)V

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/synerise/sdk/client/net/service/ClientWebService$7;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public confirmAccount(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$11;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$11;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public confirmEmailChange(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/synerise/sdk/client/net/service/ClientWebService$6;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public confirmEmailChangeByFacebook(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/synerise/sdk/client/net/service/ClientWebService$13;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public confirmPhoneUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lcom/synerise/sdk/client/net/service/ClientWebService$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/synerise/sdk/client/net/service/ClientWebService$4;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public confirmResetPassword(Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$16;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$16;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteAccount(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$8;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$8;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deleteAccountByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/synerise/sdk/client/net/service/ClientWebService$14;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAccount()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/client/model/GetAccountInformation;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$2;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/client/net/service/ClientWebService$2;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public registerAccount(Lcom/synerise/sdk/client/model/client/RegisterClient;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/client/RegisterClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$9;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$9;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Lcom/synerise/sdk/client/model/client/RegisterClient;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public registerForPush(Ljava/lang/String;Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/synerise/sdk/client/net/service/ClientWebService$17;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)V

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestEmailChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lcom/synerise/sdk/client/net/service/ClientWebService$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/synerise/sdk/client/net/service/ClientWebService$5;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestEmailChangeByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/synerise/sdk/client/net/service/ClientWebService$12;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestPasswordReset(Lcom/synerise/sdk/client/model/password/PasswordResetRequest;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/password/PasswordResetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$15;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$15;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Lcom/synerise/sdk/client/model/password/PasswordResetRequest;)V

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestPhoneUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/synerise/sdk/client/net/service/ClientWebService$3;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateAccount(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/UpdateAccountInformation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/client/net/service/ClientWebService$1;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$1;-><init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Lcom/synerise/sdk/client/model/UpdateAccountInformation;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
