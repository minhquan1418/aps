.class public final Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;
.super Ljava/lang/Object;
.source "ProfilePromotion.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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

.field private discountValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountValue"
    .end annotation
.end field

.field private expireIn:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireIn"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastingTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastingTime"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 101
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->catalogIndexItems:Ljava/util/List;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentRedeemedQuantity()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->currentRedeemedQuantity:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountType()Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->discountType:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountValue()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->discountValue:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireIn()Ljava/util/Date;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->expireIn:Ljava/util/Date;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->images:Ljava/util/List;

    return-object v0
.end method

.method public getLastingTime()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->lastingTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->name:Ljava/lang/String;

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

    .line 97
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->price:J

    return-wide v0
.end method

.method public getRedeemLimitPerClient()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->redeemLimitPerClient:I

    return v0
.end method

.method public getRequireRedeemedPoints()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->requireRedeemedPoints:I

    return v0
.end method

.method public getStartAt()Ljava/util/Date;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->startAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/synerise/sdk/promotions/model/promotion/PromotionType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionType;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;->uuid:Ljava/lang/String;

    return-object v0
.end method
