.class Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;
.super Ljava/lang/Object;
.source "PromotionsWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->getPromotions(Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Observable;
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
        "Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

.field final synthetic val$includeMeta:Z

.field final synthetic val$limit:I

.field final synthetic val$page:I

.field final synthetic val$status:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    iput-object p2, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$status:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$type:Ljava/lang/String;

    iput p4, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$limit:I

    iput p5, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$page:I

    iput-boolean p6, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$includeMeta:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->this$0:Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;

    invoke-static {p1}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;->access$000(Lcom/synerise/sdk/promotions/net/service/PromotionsWebService;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;

    iget-object v1, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$status:Ljava/lang/String;

    iget-object v2, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$type:Ljava/lang/String;

    iget v3, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$limit:I

    iget v4, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$page:I

    iget-boolean v5, p0, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->val$includeMeta:Z

    invoke-interface/range {v0 .. v5}, Lcom/synerise/sdk/promotions/net/api/PromotionsApi;->getPromotions(Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

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

    .line 35
    check-cast p1, Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/promotions/net/service/PromotionsWebService$1;->apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
