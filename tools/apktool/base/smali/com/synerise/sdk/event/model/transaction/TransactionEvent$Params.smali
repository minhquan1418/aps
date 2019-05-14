.class final enum Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;
.super Ljava/lang/Enum;
.source "TransactionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/model/transaction/TransactionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum DISCOUNT_AMOUNT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum DISCOUNT_CODE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum DISCOUNT_PERCENT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum ORDER_ID:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum ORDER_STATUS:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum PAYMENT_INFO:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum PRODUCTS:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum RECORDED_AT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum REVENUE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

.field public static final enum VALUE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;


# instance fields
.field private final keyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 17
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "DISCOUNT_AMOUNT"

    const-string v2, "discountAmount"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_AMOUNT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 18
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "DISCOUNT_CODE"

    const-string v2, "discountCode"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_CODE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 19
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "DISCOUNT_PERCENT"

    const-string v2, "discountPercent"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_PERCENT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 20
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "ORDER_ID"

    const-string v2, "orderId"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->ORDER_ID:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 21
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "ORDER_STATUS"

    const-string v2, "orderStatus"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->ORDER_STATUS:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 22
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "PAYMENT_INFO"

    const-string v2, "paymentInfo"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->PAYMENT_INFO:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 23
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "PRODUCTS"

    const-string v2, "products"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->PRODUCTS:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 24
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "RECORDED_AT"

    const-string v2, "recordedAt"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->RECORDED_AT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 25
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "REVENUE"

    const-string v2, "revenue"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->REVENUE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    .line 26
    new-instance v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const-string v1, "VALUE"

    const-string v2, "value"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->VALUE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    const/16 v0, 0xa

    .line 16
    new-array v0, v0, [Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_AMOUNT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_CODE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_PERCENT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->ORDER_ID:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v6

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->ORDER_STATUS:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v7

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->PAYMENT_INFO:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v8

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->PRODUCTS:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v9

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->RECORDED_AT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v10

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->REVENUE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v11

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->VALUE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    aput-object v1, v0, v12

    sput-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->$VALUES:[Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->keyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;
    .locals 1

    .line 16
    const-class v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;
    .locals 1

    .line 16
    sget-object v0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->$VALUES:[Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v0}, [Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    return-object v0
.end method


# virtual methods
.method public getKeyName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->keyName:Ljava/lang/String;

    return-object v0
.end method
