.class public Lcom/synerise/sdk/promotions/model/promotion/PromotionImage;
.super Ljava/lang/Object;
.source "PromotionImage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
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
.method public getType()Lcom/synerise/sdk/promotions/model/promotion/PromotionImageType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionImage;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionImageType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionImageType;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionImage;->url:Ljava/lang/String;

    return-object v0
.end method
