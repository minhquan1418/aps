.class public final enum Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;
.super Ljava/lang/Enum;
.source "PromotionDiscountType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

.field public static final enum AMOUNT:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

.field public static final enum MULTIBUY:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

.field public static final enum NONE:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

.field public static final enum PERCENT:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

.field public static final enum POINTS:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

.field public static final enum TWO_FOR_ONE:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;


# instance fields
.field private final apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    const-string v1, "NONE"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->NONE:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    .line 8
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    const-string v1, "PERCENT"

    const-string v2, "PERCENT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->PERCENT:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    .line 9
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    const-string v1, "AMOUNT"

    const-string v2, "AMOUNT"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->AMOUNT:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    .line 10
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    const-string v1, "MULTIBUY"

    const-string v2, "MULTIBUY"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->MULTIBUY:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    .line 11
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    const-string v1, "TWO_FOR_ONE"

    const-string v2, "2_FOR_1"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->TWO_FOR_ONE:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    .line 12
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    const-string v1, "POINTS"

    const-string v2, "POINTS"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->POINTS:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    .line 13
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->NONE:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->PERCENT:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->AMOUNT:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->MULTIBUY:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->TWO_FOR_ONE:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->POINTS:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->$VALUES:[Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    move-result-object p0

    .line 35
    sget-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;
    .locals 5

    .line 27
    invoke-static {}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->values()[Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;
    .locals 1

    .line 5
    const-class v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;
    .locals 1

    .line 5
    sget-object v0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->$VALUES:[Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    invoke-virtual {v0}, [Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/PromotionDiscountType;->apiName:Ljava/lang/String;

    return-object v0
.end method
