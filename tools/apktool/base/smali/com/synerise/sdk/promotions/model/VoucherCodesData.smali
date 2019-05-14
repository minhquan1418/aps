.class public Lcom/synerise/sdk/promotions/model/VoucherCodesData;
.super Ljava/lang/Object;
.source "VoucherCodesData.java"


# instance fields
.field private assignedAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignedAt"
    .end annotation
.end field

.field private clientUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientUuid"
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

.field private poolUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poolUuid"
    .end annotation
.end field

.field private redeemAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemAt"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssignedAt()Ljava/util/Date;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->assignedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getClientUuid()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->clientUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getExpireIn()Ljava/util/Date;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->expireIn:Ljava/util/Date;

    return-object v0
.end method

.method public getPoolUuid()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->poolUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getRedeemAt()Ljava/util/Date;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->redeemAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->getStatus(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/VoucherCodesData;->updatedAt:Ljava/util/Date;

    return-object v0
.end method
