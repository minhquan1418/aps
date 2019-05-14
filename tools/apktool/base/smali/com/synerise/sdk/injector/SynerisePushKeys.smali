.class public final enum Lcom/synerise/sdk/injector/SynerisePushKeys;
.super Ljava/lang/Enum;
.source "SynerisePushKeys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/injector/SynerisePushKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/injector/SynerisePushKeys;

.field public static final enum CONTENT:Lcom/synerise/sdk/injector/SynerisePushKeys;

.field public static final enum CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

.field public static final enum ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

.field public static final enum MESSAGE_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

.field public static final enum SYNERISE_ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/synerise/sdk/injector/SynerisePushKeys;

    const-string v1, "SYNERISE_ISSUER"

    const-string v2, "Synerise"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->SYNERISE_ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    .line 6
    new-instance v0, Lcom/synerise/sdk/injector/SynerisePushKeys;

    const-string v1, "ISSUER"

    const-string v2, "issuer"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    .line 7
    new-instance v0, Lcom/synerise/sdk/injector/SynerisePushKeys;

    const-string v1, "MESSAGE_TYPE"

    const-string v2, "message-type"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->MESSAGE_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    .line 8
    new-instance v0, Lcom/synerise/sdk/injector/SynerisePushKeys;

    const-string v1, "CONTENT_TYPE"

    const-string v2, "content-type"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    .line 9
    new-instance v0, Lcom/synerise/sdk/injector/SynerisePushKeys;

    const-string v1, "CONTENT"

    const-string v2, "content"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT:Lcom/synerise/sdk/injector/SynerisePushKeys;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/synerise/sdk/injector/SynerisePushKeys;

    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->SYNERISE_ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->MESSAGE_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT_TYPE:Lcom/synerise/sdk/injector/SynerisePushKeys;

    aput-object v1, v0, v6

    sget-object v1, Lcom/synerise/sdk/injector/SynerisePushKeys;->CONTENT:Lcom/synerise/sdk/injector/SynerisePushKeys;

    aput-object v1, v0, v7

    sput-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->$VALUES:[Lcom/synerise/sdk/injector/SynerisePushKeys;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/synerise/sdk/injector/SynerisePushKeys;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static isSyneriseKey(Ljava/lang/String;)Z
    .locals 5

    .line 22
    invoke-static {}, Lcom/synerise/sdk/injector/SynerisePushKeys;->values()[Lcom/synerise/sdk/injector/SynerisePushKeys;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/injector/SynerisePushKeys;
    .locals 1

    .line 3
    const-class v0, Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/SynerisePushKeys;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/injector/SynerisePushKeys;
    .locals 1

    .line 3
    sget-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->$VALUES:[Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v0}, [Lcom/synerise/sdk/injector/SynerisePushKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/injector/SynerisePushKeys;

    return-object v0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/synerise/sdk/injector/SynerisePushKeys;->apiKey:Ljava/lang/String;

    return-object v0
.end method
