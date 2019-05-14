.class public final enum Lcom/synerise/sdk/core/model/Token$TokenOrigin;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/core/model/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/core/model/Token$TokenOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/core/model/Token$TokenOrigin;

.field public static final enum FACEBOOK:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

.field public static final enum OAUTH:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

.field public static final enum SYNERISE:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/core/model/Token$TokenOrigin;


# instance fields
.field private final origin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 102
    new-instance v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    const-string v1, "SYNERISE"

    const-string v2, "SYNERISE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/core/model/Token$TokenOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->SYNERISE:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    .line 103
    new-instance v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    const-string v1, "FACEBOOK"

    const-string v2, "FACEBOOK"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/core/model/Token$TokenOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->FACEBOOK:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    .line 104
    new-instance v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    const-string v1, "OAUTH"

    const-string v2, "OAUTH"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/core/model/Token$TokenOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->OAUTH:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    .line 105
    new-instance v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/core/model/Token$TokenOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->UNKNOWN:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    const/4 v0, 0x4

    .line 101
    new-array v0, v0, [Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    sget-object v1, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->SYNERISE:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->FACEBOOK:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->OAUTH:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->UNKNOWN:Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    aput-object v1, v0, v6

    sput-object v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->$VALUES:[Lcom/synerise/sdk/core/model/Token$TokenOrigin;

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

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->origin:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/core/model/Token$TokenOrigin;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public static getOrigin(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Token$TokenOrigin;
    .locals 5

    .line 119
    invoke-static {}, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->values()[Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 120
    invoke-virtual {v3}, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->getOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Token$TokenOrigin;
    .locals 1

    .line 101
    const-class v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/core/model/Token$TokenOrigin;
    .locals 1

    .line 101
    sget-object v0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->$VALUES:[Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    invoke-virtual {v0}, [Lcom/synerise/sdk/core/model/Token$TokenOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/core/model/Token$TokenOrigin;

    return-object v0
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/synerise/sdk/core/model/Token$TokenOrigin;->origin:Ljava/lang/String;

    return-object v0
.end method
