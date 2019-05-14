.class public abstract Lcom/synerise/sdk/promotions/Promotions;
.super Ljava/lang/Object;
.source "Promotions.java"


# static fields
.field private static promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activatePromotionByCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 106
    sget-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/promotions/PromotionsSDK;->activatePromotionByCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static activatePromotionByUuid(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 96
    sget-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/promotions/PromotionsSDK;->activatePromotionByUuid(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static assignVoucherCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/promotions/PromotionsSDK;->assignVoucherCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static deactivatePromotionByCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 126
    sget-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/promotions/PromotionsSDK;->deactivatePromotionByCode(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static deactivatePromotionByUuid(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 116
    sget-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/promotions/PromotionsSDK;->deactivatePromotionByUuid(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static getAssignedVoucherCodes()Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/VoucherCodesResponse;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/promotions/PromotionsSDK;->getAssignedVoucherCodes()Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object v0

    return-object v0
.end method

.method public static getOrAssignVoucher(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/AssignVoucherResponse;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/promotions/PromotionsSDK;->getOrAssignVoucher(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static getPromotions(Ljava/util/List;Ljava/util/List;I)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionType;",
            ">;I)",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p1, v0, p2, v1}, Lcom/synerise/sdk/promotions/Promotions;->getPromotions(Ljava/util/List;Ljava/util/List;IIZ)Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static getPromotions(Ljava/util/List;Ljava/util/List;II)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionType;",
            ">;II)",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, p2, p3, v0}, Lcom/synerise/sdk/promotions/Promotions;->getPromotions(Ljava/util/List;Ljava/util/List;IIZ)Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static getPromotions(Ljava/util/List;Ljava/util/List;IIZ)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionType;",
            ">;IIZ)",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    .line 86
    :goto_0
    sget-object v1, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/synerise/sdk/promotions/PromotionsSDK;->getPromotions(Ljava/util/List;Ljava/util/List;IIZ)Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static getPromotions(Ljava/util/List;Ljava/util/List;IZ)Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionType;",
            ">;IZ)",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/promotions/model/promotion/PromotionResponse;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x64

    .line 68
    invoke-static {p0, p1, v0, p2, p3}, Lcom/synerise/sdk/promotions/Promotions;->getPromotions(Ljava/util/List;Ljava/util/List;IIZ)Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 2

    .line 23
    sget-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/synerise/sdk/promotions/PromotionsSDK;

    invoke-direct {v0}, Lcom/synerise/sdk/promotions/PromotionsSDK;-><init>()V

    sput-object v0, Lcom/synerise/sdk/promotions/Promotions;->promotionsSDK:Lcom/synerise/sdk/promotions/PromotionsSDK;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "Init method can be called only once"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
