.class public final Lcom/synerise/sdk/promotions/model/promotion/Promotion;
.super Ljava/lang/Object;
.source "Promotion.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activationCounter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activationCounter"
    .end annotation
.end field

.field private catalogIndexItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catalogIndexItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private currentRedeemLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentRedeemLimit"
    .end annotation
.end field

.field private currentRedeemedQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentRedeemedQuantity"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private discountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountType"
    .end annotation
.end field

.field private discountValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountValue"
    .end annotation
.end field

.field private expireAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireAt"
    .end annotation
.end field

.field private headline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headline"
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionImage;",
            ">;"
        }
    .end annotation
.end field

.field private lastingAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastingAt"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private params:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private price:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private redeemLimitPerClient:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemLimitPerClient"
    .end annotation
.end field

.field private redeemQuantityPerActivation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemQuantityPerActivation"
    .end annotation
.end field

.field private requireRedeemedPoints:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requireRedeemedPoints"
    .end annotation
.end field

.field private startAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startAt"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationCounter()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->activationCounter:I

    return v0
.end method

.method public getCatalogIndexItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->catalogIndexItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentRedeemLimit()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->currentRedeemLimit:I

    return v0
.end method

.method public getCurrentRedeemedQuantity()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->currentRedeemedQuantity:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountType()Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->discountType:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountValue()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->discountValue:I

    return v0
.end method

.method public getExpireAt()Ljava/util/Date;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->expireAt:Ljava/util/Date;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionImage;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->images:Ljava/util/List;

    return-object v0
.end method

.method public getLastingAt()Ljava/util/Date;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->lastingAt:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->price:J

    return-wide v0
.end method

.method public getRedeemLimitPerClient()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->redeemLimitPerClient:I

    return v0
.end method

.method public getRedeemQuantityPerActivation()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->redeemQuantityPerActivation:I

    return v0
.end method

.method public getRequireRedeemedPoints()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->requireRedeemedPoints:I

    return v0
.end method

.method public getStartAt()Ljava/util/Date;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->startAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/synerise/sdk/promotions/model/promotion/PromotionType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionType;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/Promotion;->uuid:Ljava/lang/String;

    return-object v0
.end method
