.class Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;
.super Ljava/lang/Object;
.source "PromotionsWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->activatePromotion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;->this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    iput-object p2, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;->val$value:Ljava/lang/String;

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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;->this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    invoke-static {p1}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->access$400(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;

    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;

    iget-object v1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;->val$value:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;->activatePromotion(Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;)Lio/reactivex/Observable;

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

    .line 79
    check-cast p1, Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$5;->apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
