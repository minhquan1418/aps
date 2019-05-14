.class public final Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;
.super Ljava/lang/Object;
.source "PromotionResponse.java"


# instance fields
.field private promotionMetadata:Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private promotions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/Promotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromotionMetadata()Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;->promotionMetadata:Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/Promotion;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;->promotions:Ljava/util/List;

    return-object v0
.end method
