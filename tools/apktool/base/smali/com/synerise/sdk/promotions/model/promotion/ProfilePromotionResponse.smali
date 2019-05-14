.class public final Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionResponse;
.super Ljava/lang/Object;
.source "ProfilePromotionResponse.java"


# instance fields
.field private data:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionResponse;->data:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionData;

    return-object v0
.end method
