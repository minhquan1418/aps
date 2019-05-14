.class public final Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionData;
.super Ljava/lang/Object;
.source "ProfilePromotionData.java"


# instance fields
.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private limit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private offset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private promotions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;",
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
.method public getCount()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionData;->count:I

    return v0
.end method

.method public getLimit()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionData;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionData;->offset:I

    return v0
.end method

.method public getResponseData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotion;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionData;->promotions:Ljava/util/List;

    return-object v0
.end method
