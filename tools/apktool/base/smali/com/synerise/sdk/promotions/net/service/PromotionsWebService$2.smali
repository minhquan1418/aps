.class Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;
.super Ljava/lang/Object;
.source "PromotionsWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->getOrAssignVoucher(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

.field final synthetic val$clientUuid:Ljava/lang/String;

.field final synthetic val$poolUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;->this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    iput-object p2, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;->val$poolUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;->val$clientUuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;->this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    invoke-static {p1}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->access$100(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;

    new-instance v0, Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;

    iget-object v1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;->val$poolUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;->val$clientUuid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;->getOrAssignVoucher(Lcom/synerise/sdk/promotions/model/AssignVoucherPayload;)Lio/reactivex/Observable;

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

    .line 46
    check-cast p1, Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$2;->apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
