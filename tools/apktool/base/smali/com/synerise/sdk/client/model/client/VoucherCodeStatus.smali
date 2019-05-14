.class public final enum Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;
.super Ljava/lang/Enum;
.source "VoucherCodeStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

.field public static final enum ASSIGNED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

.field public static final enum CANCELED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

.field public static final enum REDEEMED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

.field public static final enum UNASSIGNED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    const-string v1, "ASSIGNED"

    const-string v2, "ASSIGNED"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->ASSIGNED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    .line 6
    new-instance v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    const-string v1, "UNASSIGNED"

    const-string v2, "UNASSIGNED"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->UNASSIGNED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    .line 7
    new-instance v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    const-string v1, "REDEEMED"

    const-string v2, "REDEEMED"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->REDEEMED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    .line 8
    new-instance v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    const-string v1, "CANCELED"

    const-string v2, "CANCELED"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->CANCELED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    sget-object v1, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->ASSIGNED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->UNASSIGNED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->REDEEMED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->CANCELED:Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->$VALUES:[Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

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
    iput-object p3, p0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static getStatus(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;
    .locals 5

    .line 21
    invoke-static {}, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->values()[Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3}, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->getStatus()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->$VALUES:[Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    invoke-virtual {v0}, [Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/VoucherCodeStatus;->status:Ljava/lang/String;

    return-object v0
.end method
