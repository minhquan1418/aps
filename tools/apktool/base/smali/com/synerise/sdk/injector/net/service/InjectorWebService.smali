.class public Lcom/synerise/sdk/injector/net/service/InjectorWebService;
.super Lcom/synerise/sdk/core/net/service/BaseSessionService;
.source "InjectorWebService.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/service/IInjectorWebService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/synerise/sdk/core/net/service/BaseSessionService<",
        "Lcom/synerise/sdk/injector/net/api/InjectorApi;",
        ">;",
        "Lcom/synerise/sdk/injector/net/service/IInjectorWebService;"
    }
.end annotation


# static fields
.field private static instance:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    const-class v1, Lcom/synerise/sdk/injector/net/api/InjectorApi;

    invoke-direct {p0, v0, v1}, Lcom/synerise/sdk/core/net/service/BaseSessionService;-><init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/injector/net/service/InjectorWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/injector/net/service/InjectorWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/synerise/sdk/injector/net/service/InjectorWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/synerise/sdk/injector/net/service/IInjectorWebService;
    .locals 1

    .line 27
    sget-object v0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->instance:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/net/service/InjectorWebService;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->instance:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;

    .line 28
    :cond_0
    sget-object v0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->instance:Lcom/synerise/sdk/injector/net/service/IInjectorWebService;

    return-object v0
.end method


# virtual methods
.method public getBanners()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/injector/net/service/InjectorWebService$2;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/injector/net/service/InjectorWebService$2;-><init>(Lcom/synerise/sdk/injector/net/service/InjectorWebService;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPushes()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/injector/net/service/InjectorWebService$3;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/injector/net/service/InjectorWebService$3;-><init>(Lcom/synerise/sdk/injector/net/service/InjectorWebService;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getWalkthrough()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/injector/net/service/InjectorWebService$1;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/injector/net/service/InjectorWebService$1;-><init>(Lcom/synerise/sdk/injector/net/service/InjectorWebService;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
