.class public interface abstract Lcom/synerise/sdk/promotions/net/api/PromotionsApi;
.super Ljava/lang/Object;
.source "PromotionsApi.java"


# virtual methods
.method public abstract activatePromotion(Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/promotions/promotion/activate"
    .end annotation
.end method

.method public abstract assignVoucherCode(Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/vouchers/item/assign"
    .end annotation
.end method

.method public abstract deactivatePromotion(Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/promotions/promotion/deactivate"
    .end annotation
.end method

.method public abstract getAssignedVoucherCodes()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/promotions/model/VoucherCodesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/vouchers/item/get-assigned"
    .end annotation
.end method

.method public abstract getOrAssignVoucher(Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/vouchers/item/get-or-assign"
    .end annotation
.end method

.method public abstract getPromotions(Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "includeMeta"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/promotions/promotion/get-for-client"
    .end annotation
.end method
