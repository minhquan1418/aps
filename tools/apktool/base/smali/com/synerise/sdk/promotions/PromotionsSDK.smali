.class Lcom/synerise/sdk/promotions/PromotionsSDK;
.super Ljava/lang/Object;
.source "PromotionsSDK.java"


# instance fields
.field private final clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->getInstance()Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    return-void
.end method


# virtual methods
.method activatePromotionByCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;->activatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method activatePromotionByUuid(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    const-string v1, "uuid"

    invoke-interface {v0, v1, p1}, Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;->activatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method assignVoucherCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    invoke-static {}, Lcom/synerise/sdk/client/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;->assignVoucherCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/synerise/sdk/core/net/BasicDataApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method deactivatePromotionByCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;->deactivatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method deactivatePromotionByUuid(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    const-string v1, "uuid"

    invoke-interface {v0, v1, p1}, Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;->deactivatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method getAssignedVoucherCodes()Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/VoucherCodesResponse;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    invoke-interface {v0}, Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;->getAssignedVoucherCodes()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/synerise/sdk/core/net/BasicDataApiCall;

    invoke-direct {v1, v0}, Lcom/synerise/sdk/core/net/BasicDataApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v1
.end method

.method getOrAssignVoucher(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    invoke-static {}, Lcom/synerise/sdk/client/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;->getOrAssignVoucher(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/synerise/sdk/core/net/BasicDataApiCall;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public getPromotions(Ljava/util/List;Ljava/util/List;IIZ)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionType;",
            ">;IIZ)",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;

    invoke-virtual {v3}, Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionType;

    invoke-virtual {v0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionType;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 47
    :goto_3
    iget-object v3, p0, Lcom/synerise/sdk/promotions/PromotionsSDK;->clientService:Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;->getPromotions(Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/synerise/sdk/core/net/BasicDataApiCall;

    invoke-direct {p2, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall;-><init>(Lio/reactivex/Observable;)V

    return-object p2
.end method
