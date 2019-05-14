.class Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$4;
.super Ljava/lang/Object;
.source "PromotionsWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->getAssignedVoucherCodes()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/synerise/sdk/promotions/model/VoucherCodesResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$4;->this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/synerise/sdk/promotions/model/VoucherCodesResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$4;->this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    invoke-static {p1}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->access$300(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;

    invoke-interface {p1}, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;->getAssignedVoucherCodes()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$4;->apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
