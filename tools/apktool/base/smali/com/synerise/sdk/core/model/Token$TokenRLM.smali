.class public final enum Lcom/synerise/sdk/core/model/Token$TokenRLM;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/core/model/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenRLM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/core/model/Token$TokenRLM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/core/model/Token$TokenRLM;

.field public static final enum ANONYMOUS:Lcom/synerise/sdk/core/model/Token$TokenRLM;

.field public static final enum CLIENT:Lcom/synerise/sdk/core/model/Token$TokenRLM;


# instance fields
.field private final rlm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 78
    new-instance v0, Lcom/synerise/sdk/core/model/Token$TokenRLM;

    const-string v1, "ANONYMOUS"

    const-string v2, "anonymous_client"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/core/model/Token$TokenRLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Token$TokenRLM;->ANONYMOUS:Lcom/synerise/sdk/core/model/Token$TokenRLM;

    .line 79
    new-instance v0, Lcom/synerise/sdk/core/model/Token$TokenRLM;

    const-string v1, "CLIENT"

    const-string v2, "client"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/core/model/Token$TokenRLM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/core/model/Token$TokenRLM;->CLIENT:Lcom/synerise/sdk/core/model/Token$TokenRLM;

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lcom/synerise/sdk/core/model/Token$TokenRLM;

    sget-object v1, Lcom/synerise/sdk/core/model/Token$TokenRLM;->ANONYMOUS:Lcom/synerise/sdk/core/model/Token$TokenRLM;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/core/model/Token$TokenRLM;->CLIENT:Lcom/synerise/sdk/core/model/Token$TokenRLM;

    aput-object v1, v0, v4

    sput-object v0, Lcom/synerise/sdk/core/model/Token$TokenRLM;->$VALUES:[Lcom/synerise/sdk/core/model/Token$TokenRLM;

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

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lcom/synerise/sdk/core/model/Token$TokenRLM;->rlm:Ljava/lang/String;

    return-void
.end method

.method public static getRlm(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Token$TokenRLM;
    .locals 5

    .line 93
    invoke-static {}, Lcom/synerise/sdk/core/model/Token$TokenRLM;->values()[Lcom/synerise/sdk/core/model/Token$TokenRLM;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 94
    invoke-virtual {v3}, Lcom/synerise/sdk/core/model/Token$TokenRLM;->getRlm()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Token$TokenRLM;
    .locals 1

    .line 77
    const-class v0, Lcom/synerise/sdk/core/model/Token$TokenRLM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/core/model/Token$TokenRLM;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/core/model/Token$TokenRLM;
    .locals 1

    .line 77
    sget-object v0, Lcom/synerise/sdk/core/model/Token$TokenRLM;->$VALUES:[Lcom/synerise/sdk/core/model/Token$TokenRLM;

    invoke-virtual {v0}, [Lcom/synerise/sdk/core/model/Token$TokenRLM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/core/model/Token$TokenRLM;

    return-object v0
.end method


# virtual methods
.method public getRlm()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/synerise/sdk/core/model/Token$TokenRLM;->rlm:Ljava/lang/String;

    return-object v0
.end method
