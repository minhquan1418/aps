.class public Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;
.super Ljava/lang/Object;
.source "PromotionMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private limit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field

.field private totalPages:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPages"
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
.method public getCode()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;->code:I

    return v0
.end method

.method public getLimit()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;->limit:I

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;->page:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;->totalCount:I

    return v0
.end method

.method public getTotalPages()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionMetadata;->totalPages:I

    return v0
.end method
