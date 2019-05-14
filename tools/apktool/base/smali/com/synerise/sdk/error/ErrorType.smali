.class public final enum Lcom/synerise/sdk/error/ErrorType;
.super Ljava/lang/Enum;
.source "ErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/error/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/error/ErrorType;

.field public static final enum HTTP_ERROR:Lcom/synerise/sdk/error/ErrorType;

.field public static final enum NETWORK_ERROR:Lcom/synerise/sdk/error/ErrorType;

.field public static final enum NO_TOKEN:Lcom/synerise/sdk/error/ErrorType;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/error/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/synerise/sdk/error/ErrorType;

    const-string v1, "HTTP_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/synerise/sdk/error/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/error/ErrorType;->HTTP_ERROR:Lcom/synerise/sdk/error/ErrorType;

    new-instance v0, Lcom/synerise/sdk/error/ErrorType;

    const-string v1, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/synerise/sdk/error/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/error/ErrorType;->NETWORK_ERROR:Lcom/synerise/sdk/error/ErrorType;

    new-instance v0, Lcom/synerise/sdk/error/ErrorType;

    const-string v1, "NO_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/synerise/sdk/error/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/error/ErrorType;->NO_TOKEN:Lcom/synerise/sdk/error/ErrorType;

    new-instance v0, Lcom/synerise/sdk/error/ErrorType;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/synerise/sdk/error/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/synerise/sdk/error/ErrorType;->UNKNOWN:Lcom/synerise/sdk/error/ErrorType;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/synerise/sdk/error/ErrorType;

    sget-object v1, Lcom/synerise/sdk/error/ErrorType;->HTTP_ERROR:Lcom/synerise/sdk/error/ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/synerise/sdk/error/ErrorType;->NETWORK_ERROR:Lcom/synerise/sdk/error/ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/error/ErrorType;->NO_TOKEN:Lcom/synerise/sdk/error/ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/error/ErrorType;->UNKNOWN:Lcom/synerise/sdk/error/ErrorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/synerise/sdk/error/ErrorType;->$VALUES:[Lcom/synerise/sdk/error/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/error/ErrorType;
    .locals 1

    .line 3
    const-class v0, Lcom/synerise/sdk/error/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/error/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/error/ErrorType;
    .locals 1

    .line 3
    sget-object v0, Lcom/synerise/sdk/error/ErrorType;->$VALUES:[Lcom/synerise/sdk/error/ErrorType;

    invoke-virtual {v0}, [Lcom/synerise/sdk/error/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/error/ErrorType;

    return-object v0
.end method
