.class final enum Lcom/synerise/sdk/event/Event$Params;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/event/Event$Params;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/event/Event$Params;

.field public static final enum CUSTOM_EMAIL:Lcom/synerise/sdk/event/Event$Params;

.field public static final enum CUSTOM_IDENTIFY:Lcom/synerise/sdk/event/Event$Params;

.field public static final enum SOURCE:Lcom/synerise/sdk/event/Event$Params;


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/synerise/sdk/event/Event$Params;

    const-string v1, "SOURCE"

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/event/Event$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/Event$Params;->SOURCE:Lcom/synerise/sdk/event/Event$Params;

    .line 39
    new-instance v0, Lcom/synerise/sdk/event/Event$Params;

    const-string v1, "CUSTOM_IDENTIFY"

    const-string v2, "customIdentify"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/event/Event$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/Event$Params;->CUSTOM_IDENTIFY:Lcom/synerise/sdk/event/Event$Params;

    .line 40
    new-instance v0, Lcom/synerise/sdk/event/Event$Params;

    const-string v1, "CUSTOM_EMAIL"

    const-string v2, "email"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/event/Event$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/Event$Params;->CUSTOM_EMAIL:Lcom/synerise/sdk/event/Event$Params;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/synerise/sdk/event/Event$Params;

    sget-object v1, Lcom/synerise/sdk/event/Event$Params;->SOURCE:Lcom/synerise/sdk/event/Event$Params;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/event/Event$Params;->CUSTOM_IDENTIFY:Lcom/synerise/sdk/event/Event$Params;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/event/Event$Params;->CUSTOM_EMAIL:Lcom/synerise/sdk/event/Event$Params;

    aput-object v1, v0, v5

    sput-object v0, Lcom/synerise/sdk/event/Event$Params;->$VALUES:[Lcom/synerise/sdk/event/Event$Params;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/synerise/sdk/event/Event$Params;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/event/Event$Params;
    .locals 1

    .line 37
    const-class v0, Lcom/synerise/sdk/event/Event$Params;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/event/Event$Params;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/event/Event$Params;
    .locals 1

    .line 37
    sget-object v0, Lcom/synerise/sdk/event/Event$Params;->$VALUES:[Lcom/synerise/sdk/event/Event$Params;

    invoke-virtual {v0}, [Lcom/synerise/sdk/event/Event$Params;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/event/Event$Params;

    return-object v0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/synerise/sdk/event/Event$Params;->apiKey:Ljava/lang/String;

    return-object v0
.end method
