.class public final enum Lcom/synerise/sdk/injector/net/model/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/injector/net/model/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/injector/net/model/ContentType;

.field public static final enum SILENT_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

.field public static final enum SILENT_SDK_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

.field public static final enum SIMPLE_PUSH:Lcom/synerise/sdk/injector/net/model/ContentType;

.field public static final enum TEMPLATE_BANNER:Lcom/synerise/sdk/injector/net/model/ContentType;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/injector/net/model/ContentType;


# instance fields
.field private final apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ContentType;

    const-string v1, "TEMPLATE_BANNER"

    const-string v2, "template-banner"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/injector/net/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->TEMPLATE_BANNER:Lcom/synerise/sdk/injector/net/model/ContentType;

    .line 8
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ContentType;

    const-string v1, "SIMPLE_PUSH"

    const-string v2, "simple-push"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/injector/net/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->SIMPLE_PUSH:Lcom/synerise/sdk/injector/net/model/ContentType;

    .line 9
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ContentType;

    const-string v1, "SILENT_COMMAND"

    const-string v2, "silent-command"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/injector/net/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->SILENT_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

    .line 10
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ContentType;

    const-string v1, "SILENT_SDK_COMMAND"

    const-string v2, "silent-sdk-command"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/injector/net/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->SILENT_SDK_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

    .line 11
    new-instance v0, Lcom/synerise/sdk/injector/net/model/ContentType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/synerise/sdk/injector/net/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ContentType;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/synerise/sdk/injector/net/model/ContentType;

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->TEMPLATE_BANNER:Lcom/synerise/sdk/injector/net/model/ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->SIMPLE_PUSH:Lcom/synerise/sdk/injector/net/model/ContentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->SILENT_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->SILENT_SDK_COMMAND:Lcom/synerise/sdk/injector/net/model/ContentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/synerise/sdk/injector/net/model/ContentType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ContentType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->$VALUES:[Lcom/synerise/sdk/injector/net/model/ContentType;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/synerise/sdk/injector/net/model/ContentType;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/synerise/sdk/injector/net/model/ContentType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object p0

    .line 34
    sget-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ContentType;

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/net/model/ContentType;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;
    .locals 5

    .line 25
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/ContentType;->values()[Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Lcom/synerise/sdk/injector/net/model/ContentType;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/synerise/sdk/injector/net/model/ContentType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ContentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;
    .locals 1

    .line 5
    const-class v0, Lcom/synerise/sdk/injector/net/model/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/net/model/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/injector/net/model/ContentType;
    .locals 1

    .line 5
    sget-object v0, Lcom/synerise/sdk/injector/net/model/ContentType;->$VALUES:[Lcom/synerise/sdk/injector/net/model/ContentType;

    invoke-virtual {v0}, [Lcom/synerise/sdk/injector/net/model/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/injector/net/model/ContentType;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/ContentType;->apiName:Ljava/lang/String;

    return-object v0
.end method
