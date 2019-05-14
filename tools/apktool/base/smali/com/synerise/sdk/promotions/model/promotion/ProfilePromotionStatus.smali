.class public final enum Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;
.super Ljava/lang/Enum;
.source "ProfilePromotionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

.field public static final enum DRAFT:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

.field public static final enum HIDDEN:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

.field public static final enum PUBLISH:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;


# instance fields
.field private final apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    const-string v1, "DRAFT"

    const-string v2, "DRAFT"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->DRAFT:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    .line 8
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    const-string v1, "PUBLISH"

    const-string v2, "PUBLISH"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->PUBLISH:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    .line 9
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    const-string v1, "HIDDEN"

    const-string v2, "HIDDEN"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->HIDDEN:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    .line 10
    new-instance v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->DRAFT:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->PUBLISH:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->HIDDEN:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->$VALUES:[Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    move-result-object p0

    .line 32
    sget-object v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;
    .locals 5

    .line 24
    invoke-static {}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->values()[Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->UNKNOWN:Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->$VALUES:[Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    invoke-virtual {v0}, [Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/synerise/sdk/promotions/model/promotion/ProfilePromotionStatus;->apiName:Ljava/lang/String;

    return-object v0
.end method
