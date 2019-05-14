.class public Lcom/synerise/sdk/event/net/service/TrackerWebService;
.super Lcom/synerise/sdk/core/net/service/BaseSessionService;
.source "TrackerWebService.java"

# interfaces
.implements Lcom/synerise/sdk/event/net/service/ITrackerWebService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/synerise/sdk/core/net/service/BaseSessionService<",
        "Lcom/synerise/sdk/event/net/api/TrackerApi;",
        ">;",
        "Lcom/synerise/sdk/event/net/service/ITrackerWebService;"
    }
.end annotation


# static fields
.field private static instance:Lcom/synerise/sdk/event/net/service/ITrackerWebService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    const-class v1, Lcom/synerise/sdk/event/net/api/TrackerApi;

    invoke-direct {p0, v0, v1}, Lcom/synerise/sdk/core/net/service/BaseSessionService;-><init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/event/net/service/TrackerWebService;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/event/net/service/TrackerWebService;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/synerise/sdk/event/net/service/TrackerWebService;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/synerise/sdk/event/net/service/ITrackerWebService;
    .locals 1

    .line 26
    sget-object v0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->instance:Lcom/synerise/sdk/event/net/service/ITrackerWebService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/event/net/service/TrackerWebService;

    invoke-direct {v0}, Lcom/synerise/sdk/event/net/service/TrackerWebService;-><init>()V

    sput-object v0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->instance:Lcom/synerise/sdk/event/net/service/ITrackerWebService;

    .line 27
    :cond_0
    sget-object v0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->instance:Lcom/synerise/sdk/event/net/service/ITrackerWebService;

    return-object v0
.end method


# virtual methods
.method public send(Lcom/synerise/sdk/event/Event;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/event/Event;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/event/net/service/TrackerWebService$1;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/event/net/service/TrackerWebService$1;-><init>(Lcom/synerise/sdk/event/net/service/TrackerWebService;Lcom/synerise/sdk/event/Event;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/Event;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/event/net/service/TrackerWebService$2;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/event/net/service/TrackerWebService$2;-><init>(Lcom/synerise/sdk/event/net/service/TrackerWebService;Ljava/util/List;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sendAppEvent(Lcom/synerise/sdk/event/Event;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/event/Event;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/event/net/service/TrackerWebService$3;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/event/net/service/TrackerWebService$3;-><init>(Lcom/synerise/sdk/event/net/service/TrackerWebService;Lcom/synerise/sdk/event/Event;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
