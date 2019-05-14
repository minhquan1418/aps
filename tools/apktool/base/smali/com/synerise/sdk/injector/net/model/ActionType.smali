.class public final enum Lcom/synerise/sdk/injector/net/model/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/injector/net/model/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/injector/net/model/ActionType;

.field public static final enum DEEP_LINK:Lcom/synerise/sdk/injector/net/model/ActionType;

.field public static final enum OPEN_IN_APP:Lcom/synerise/sdk/injector/net/model/ActionType;

.field public static final enum OPEN_URL:Lcom/synerise/sdk/injector/net/model/ActionType;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/injector/net/model/ActionType;


# instance fields
.field private final apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ActionType;

    const-string v1, "DEEP_LINK"

    const-string v2, "DEEP_LINKING"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/injector/net/model/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ActionType;->DEEP_LINK:Lcom/synerise/sdk/injector/net/model/ActionType;

    .line 6
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ActionType;

    const-string v1, "OPEN_URL"

    const-string v2, "OPEN_URL"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/injector/net/model/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_URL:Lcom/synerise/sdk/injector/net/model/ActionType;

    .line 7
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ActionType;

    const-string v1, "OPEN_IN_APP"

    const-string v2, "OPEN_APP"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/injector/net/model/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_IN_APP:Lcom/synerise/sdk/injector/net/model/ActionType;

    .line 8
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ActionType;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/injector/net/model/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ActionType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ActionType;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/synerise/sdk/injector/net/model/ActionType;

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->DEEP_LINK:Lcom/synerise/sdk/injector/net/model/ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_URL:Lcom/synerise/sdk/injector/net/model/ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_IN_APP:Lcom/synerise/sdk/injector/net/model/ActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ActionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ActionType;->$VALUES:[Lcom/synerise/sdk/injector/net/model/ActionType;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/synerise/sdk/injector/net/model/ActionType;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static getActionType(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ActionType;
    .locals 5

    .line 17
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/ActionType;->values()[Lcom/synerise/sdk/injector/net/model/ActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Lcom/synerise/sdk/injector/net/model/ActionType;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/synerise/sdk/injector/net/model/ActionType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ActionType;
    .locals 1

    .line 3
    const-class v0, Lcom/synerise/sdk/injector/net/model/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/net/model/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/injector/net/model/ActionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/synerise/sdk/injector/net/model/ActionType;->$VALUES:[Lcom/synerise/sdk/injector/net/model/ActionType;

    invoke-virtual {v0}, [Lcom/synerise/sdk/injector/net/model/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/injector/net/model/ActionType;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/ActionType;->apiName:Ljava/lang/String;

    return-object v0
.end method
