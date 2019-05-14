.class public Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;
.super Lcom/synerise/sdk/core/net/service/BaseSessionService;
.source "PromotionsWebService.java"

# interfaces
.implements Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/synerise/sdk/core/net/service/BaseSessionService<",
        "Lcom/synerise/sdk/promotions/net/api/PromotionsApi;",
        ">;",
        "Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;"
    }
.end annotation


# static fields
.field private static instance:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    const-class v1, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;

    invoke-direct {p0, v0, v1}, Lcom/synerise/sdk/core/net/service/BaseSessionService;-><init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->api:Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;
    .locals 1

    .line 27
    sget-object v0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->instance:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    invoke-direct {v0}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;-><init>()V

    sput-object v0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->instance:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    .line 28
    :cond_0
    sget-object v0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->instance:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    return-object v0
.end method


# virtual methods
.method public activatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 78
    iget-object v0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;-><init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public assignVoucherCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$3;-><init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public deactivatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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

    .line 89
    iget-object v0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$6;-><init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAssignedVoucherCodes()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/promotions/model/VoucherCodesResponse;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$4;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$4;-><init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOrAssignVoucher(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;-><init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getPromotions(Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v8, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;-><init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 35
    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
