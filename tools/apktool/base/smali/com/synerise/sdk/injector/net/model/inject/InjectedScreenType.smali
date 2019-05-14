.class public final enum Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;
.super Ljava/lang/Enum;
.source "InjectedScreenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

.field public static final enum WALKTHROUGH:Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;


# instance fields
.field private final apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    const-string v1, "WALKTHROUGH"

    const-string v2, "walkthrough"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->WALKTHROUGH:Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    .line 8
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->WALKTHROUGH:Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->$VALUES:[Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

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
    iput-object p3, p0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    move-result-object p0

    .line 31
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;
    .locals 5

    .line 22
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->values()[Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;
    .locals 1

    .line 5
    const-class v0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;
    .locals 1

    .line 5
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->$VALUES:[Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    invoke-virtual {v0}, [Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->apiName:Ljava/lang/String;

    return-object v0
.end method
