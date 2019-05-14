.class public Lcom/synerise/sdk/synalter/net/service/SynalterWebService;
.super Lcom/synerise/sdk/core/net/service/BaseSessionService;
.source "SynalterWebService.java"

# interfaces
.implements Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/synerise/sdk/core/net/service/BaseSessionService<",
        "Lcom/synerise/sdk/synalter/net/api/SynalterApi;",
        ">;",
        "Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;"
    }
.end annotation


# static fields
.field private static instance:Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    const-class v1, Lcom/synerise/sdk/synalter/net/api/SynalterApi;

    invoke-direct {p0, v0, v1}, Lcom/synerise/sdk/core/net/service/BaseSessionService;-><init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/synalter/net/service/SynalterWebService;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;
    .locals 1

    .line 22
    sget-object v0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;->instance:Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;

    invoke-direct {v0}, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;-><init>()V

    sput-object v0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;->instance:Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;

    .line 23
    :cond_0
    sget-object v0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;->instance:Lcom/synerise/sdk/synalter/net/service/ISynalterWebService;

    return-object v0
.end method


# virtual methods
.method public getSynalterData(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/synalter/model/SynalterResponse;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {p1}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService$1;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/synalter/net/service/SynalterWebService$1;-><init>(Lcom/synerise/sdk/synalter/net/service/SynalterWebService;)V

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
