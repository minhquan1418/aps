.class public final enum Lcom/synerise/sdk/core/model/Sex;
.super Ljava/lang/Enum;
.source "Sex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/core/model/Sex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/core/model/Sex;

.field public static final enum FEMALE:Lcom/synerise/sdk/core/model/Sex;

.field public static final enum MALE:Lcom/synerise/sdk/core/model/Sex;

.field public static final enum NA:Lcom/synerise/sdk/core/model/Sex;


# instance fields
.field private final sex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/synerise/sdk/core/model/Sex;

    const-string v1, "FEMALE"

    const-string v2, "FEMALE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/core/model/Sex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Sex;->FEMALE:Lcom/synerise/sdk/core/model/Sex;

    .line 6
    new-instance v0, Lcom/synerise/sdk/core/model/Sex;

    const-string v1, "MALE"

    const-string v2, "MALE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/core/model/Sex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Sex;->MALE:Lcom/synerise/sdk/core/model/Sex;

    .line 7
    new-instance v0, Lcom/synerise/sdk/core/model/Sex;

    const-string v1, "NA"

    const-string v2, "NOT_SPECIFIED"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/core/model/Sex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Sex;->NA:Lcom/synerise/sdk/core/model/Sex;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/synerise/sdk/core/model/Sex;

    sget-object v1, Lcom/synerise/sdk/core/model/Sex;->FEMALE:Lcom/synerise/sdk/core/model/Sex;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/core/model/Sex;->MALE:Lcom/synerise/sdk/core/model/Sex;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/core/model/Sex;->NA:Lcom/synerise/sdk/core/model/Sex;

    aput-object v1, v0, v5

    sput-object v0, Lcom/synerise/sdk/core/model/Sex;->$VALUES:[Lcom/synerise/sdk/core/model/Sex;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/synerise/sdk/core/model/Sex;->sex:Ljava/lang/String;

    return-void
.end method

.method public static getSex(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Sex;
    .locals 5

    .line 20
    invoke-static {}, Lcom/synerise/sdk/core/model/Sex;->values()[Lcom/synerise/sdk/core/model/Sex;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Lcom/synerise/sdk/core/model/Sex;->getSex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/synerise/sdk/core/model/Sex;->NA:Lcom/synerise/sdk/core/model/Sex;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Sex;
    .locals 1

    .line 3
    const-class v0, Lcom/synerise/sdk/core/model/Sex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/core/model/Sex;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/core/model/Sex;
    .locals 1

    .line 3
    sget-object v0, Lcom/synerise/sdk/core/model/Sex;->$VALUES:[Lcom/synerise/sdk/core/model/Sex;

    invoke-virtual {v0}, [Lcom/synerise/sdk/core/model/Sex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/core/model/Sex;

    return-object v0
.end method


# virtual methods
.method public getSex()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/synerise/sdk/core/model/Sex;->sex:Ljava/lang/String;

    return-object v0
.end method
