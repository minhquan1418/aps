.class public interface abstract Lcom/synerise/sdk/promotions/net/service/IPromotionsWebService;
.super Ljava/lang/Object;
.source "IPromotionsWebService.java"


# virtual methods
.method public abstract activatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract assignVoucherCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract deactivatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract getOrAssignVoucher(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract getPromotions(Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Observable;
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
.end method
