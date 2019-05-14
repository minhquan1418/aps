.class public final enum Lcom/synerise/sdk/event/model/EventSource;
.super Ljava/lang/Enum;
.source "EventSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/event/model/EventSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/event/model/EventSource;

.field public static final enum MOBILE_APP:Lcom/synerise/sdk/event/model/EventSource;


# instance fields
.field private final apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/synerise/sdk/event/model/EventSource;

    const-string v1, "MOBILE_APP"

    const-string v2, "MOBILE_APP"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/event/model/EventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/EventSource;->MOBILE_APP:Lcom/synerise/sdk/event/model/EventSource;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcom/synerise/sdk/event/model/EventSource;

    sget-object v1, Lcom/synerise/sdk/event/model/EventSource;->MOBILE_APP:Lcom/synerise/sdk/event/model/EventSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/synerise/sdk/event/model/EventSource;->$VALUES:[Lcom/synerise/sdk/event/model/EventSource;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/synerise/sdk/event/model/EventSource;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/event/model/EventSource;
    .locals 1

    .line 3
    const-class v0, Lcom/synerise/sdk/event/model/EventSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/event/model/EventSource;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/event/model/EventSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/synerise/sdk/event/model/EventSource;->$VALUES:[Lcom/synerise/sdk/event/model/EventSource;

    invoke-virtual {v0}, [Lcom/synerise/sdk/event/model/EventSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/event/model/EventSource;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/synerise/sdk/event/model/EventSource;->apiName:Ljava/lang/String;

    return-object v0
.end method
