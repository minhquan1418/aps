.class final enum Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;
.super Ljava/lang/Enum;
.source "CartEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/model/products/cart/CartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum CATEGORIES:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum CATEGORY:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum DISCOUNTED_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum FINAL_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum NAME:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum OFFLINE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum PRODUCER:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum QUANTITY:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum REGULAR_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum SKU:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

.field public static final enum URL:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;


# instance fields
.field private final keyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 15
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "SKU"

    const-string v2, "sku"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->SKU:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 16
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "NAME"

    const-string v2, "name"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->NAME:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 17
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "CATEGORY"

    const-string v2, "category"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->CATEGORY:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 18
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "CATEGORIES"

    const-string v2, "categories"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->CATEGORIES:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 19
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "OFFLINE"

    const-string v2, "offline"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->OFFLINE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 20
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "REGULAR_UNIT_PRICE"

    const-string v2, "regularUnitPrice"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->REGULAR_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 21
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "DISCOUNTED_UNIT_PRICE"

    const-string v2, "discountedUnitPrice"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->DISCOUNTED_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 22
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "FINAL_UNIT_PRICE"

    const-string v2, "finalUnitPrice"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->FINAL_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 23
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "URL"

    const-string v2, "url"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->URL:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 24
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "PRODUCER"

    const-string v2, "producer"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->PRODUCER:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    .line 25
    new-instance v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const-string v1, "QUANTITY"

    const-string v2, "quantity"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->QUANTITY:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    const/16 v0, 0xb

    .line 14
    new-array v0, v0, [Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->SKU:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->NAME:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->CATEGORY:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->CATEGORIES:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v6

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->OFFLINE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v7

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->REGULAR_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v8

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->DISCOUNTED_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v9

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->FINAL_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v10

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->URL:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v11

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->PRODUCER:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v12

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->QUANTITY:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    aput-object v1, v0, v13

    sput-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->$VALUES:[Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->keyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;
    .locals 1

    .line 14
    const-class v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;
    .locals 1

    .line 14
    sget-object v0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->$VALUES:[Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v0}, [Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    return-object v0
.end method


# virtual methods
.method public getKeyName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->keyName:Ljava/lang/String;

    return-object v0
.end method
