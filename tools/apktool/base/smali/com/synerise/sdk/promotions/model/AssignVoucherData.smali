.class public Lcom/synerise/sdk/promotions/model/AssignVoucherData;
.super Ljava/lang/Object;
.source "AssignVoucherData.java"


# instance fields
.field private assignedAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignedAt"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private createdAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private expireIn:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireIn"
    .end annotation
.end field

.field private redeemAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemAt"
    .end annotation
.end field

.field private updatedAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
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
.method public getAssignedAt()Ljava/util/Date;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherData;->assignedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherData;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getExpireIn()Ljava/util/Date;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherData;->expireIn:Ljava/util/Date;

    return-object v0
.end method

.method public getRedeemAt()Ljava/util/Date;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherData;->redeemAt:Ljava/util/Date;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/AssignVoucherData;->updatedAt:Ljava/util/Date;

    return-object v0
.end method
