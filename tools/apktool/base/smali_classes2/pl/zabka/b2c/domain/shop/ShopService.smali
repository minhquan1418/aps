.class public final enum Lpl/zabka/b2c/domain/shop/ShopService;
.super Ljava/lang/Enum;
.source "Shop.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/domain/shop/ShopService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/shop/ShopService;",
        "",
        "nameResId",
        "",
        "iconResId",
        "(Ljava/lang/String;III)V",
        "getIconResId",
        "()I",
        "getNameResId",
        "LOTTO",
        "PACKAGE",
        "TERMINAL",
        "FRESH_BREAD",
        "ZABKA_CAFE",
        "ENERGY",
        "CITY_CARD",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/domain/shop/ShopService;

.field public static final enum CITY_CARD:Lpl/zabka/b2c/domain/shop/ShopService;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "DKM"
    .end annotation
.end field

.field public static final enum ENERGY:Lpl/zabka/b2c/domain/shop/ShopService;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "DEN"
    .end annotation
.end field

.field public static final enum FRESH_BREAD:Lpl/zabka/b2c/domain/shop/ShopService;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ODP"
    .end annotation
.end field

.field public static final enum LOTTO:Lpl/zabka/b2c/domain/shop/ShopService;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LOT"
    .end annotation
.end field

.field public static final enum PACKAGE:Lpl/zabka/b2c/domain/shop/ShopService;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PAC"
    .end annotation
.end field

.field public static final enum TERMINAL:Lpl/zabka/b2c/domain/shop/ShopService;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TER"
    .end annotation
.end field

.field public static final enum ZABKA_CAFE:Lpl/zabka/b2c/domain/shop/ShopService;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ZBC"
    .end annotation
.end field


# instance fields
.field private final iconResId:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lpl/zabka/b2c/domain/shop/ShopService;

    new-instance v1, Lpl/zabka/b2c/domain/shop/ShopService;

    const-string v2, "LOTTO"

    const/4 v3, 0x0

    const v4, 0x7f11014f

    const v5, 0x7f0700dc

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Lpl/zabka/b2c/domain/shop/ShopService;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lpl/zabka/b2c/domain/shop/ShopService;->LOTTO:Lpl/zabka/b2c/domain/shop/ShopService;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/shop/ShopService;

    const-string v2, "PACKAGE"

    const/4 v3, 0x1

    const v4, 0x7f110150

    const v5, 0x7f0700dd

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lpl/zabka/b2c/domain/shop/ShopService;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lpl/zabka/b2c/domain/shop/ShopService;->PACKAGE:Lpl/zabka/b2c/domain/shop/ShopService;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/shop/ShopService;

    const-string v2, "TERMINAL"

    const/4 v3, 0x2

    const v4, 0x7f110151

    const v5, 0x7f0700d9

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lpl/zabka/b2c/domain/shop/ShopService;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lpl/zabka/b2c/domain/shop/ShopService;->TERMINAL:Lpl/zabka/b2c/domain/shop/ShopService;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/shop/ShopService;

    const-string v2, "FRESH_BREAD"

    const/4 v3, 0x3

    const v4, 0x7f11014e

    const v5, 0x7f0700d7

    .line 49
    invoke-direct {v1, v2, v3, v4, v5}, Lpl/zabka/b2c/domain/shop/ShopService;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lpl/zabka/b2c/domain/shop/ShopService;->FRESH_BREAD:Lpl/zabka/b2c/domain/shop/ShopService;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/shop/ShopService;

    const-string v2, "ZABKA_CAFE"

    const/4 v3, 0x4

    const v4, 0x7f11014b

    const v5, 0x7f0700d8

    .line 51
    invoke-direct {v1, v2, v3, v4, v5}, Lpl/zabka/b2c/domain/shop/ShopService;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lpl/zabka/b2c/domain/shop/ShopService;->ZABKA_CAFE:Lpl/zabka/b2c/domain/shop/ShopService;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/shop/ShopService;

    const-string v2, "ENERGY"

    const/4 v3, 0x5

    const v4, 0x7f11014d

    const v5, 0x7f0700db

    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Lpl/zabka/b2c/domain/shop/ShopService;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lpl/zabka/b2c/domain/shop/ShopService;->ENERGY:Lpl/zabka/b2c/domain/shop/ShopService;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/shop/ShopService;

    const-string v2, "CITY_CARD"

    const/4 v3, 0x6

    const v4, 0x7f11014c

    const v5, 0x7f0700da

    .line 55
    invoke-direct {v1, v2, v3, v4, v5}, Lpl/zabka/b2c/domain/shop/ShopService;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lpl/zabka/b2c/domain/shop/ShopService;->CITY_CARD:Lpl/zabka/b2c/domain/shop/ShopService;

    aput-object v1, v0, v3

    sput-object v0, Lpl/zabka/b2c/domain/shop/ShopService;->$VALUES:[Lpl/zabka/b2c/domain/shop/ShopService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/zabka/b2c/domain/shop/ShopService;->nameResId:I

    iput p4, p0, Lpl/zabka/b2c/domain/shop/ShopService;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/domain/shop/ShopService;
    .locals 1

    const-class v0, Lpl/zabka/b2c/domain/shop/ShopService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/domain/shop/ShopService;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/domain/shop/ShopService;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/domain/shop/ShopService;->$VALUES:[Lpl/zabka/b2c/domain/shop/ShopService;

    invoke-virtual {v0}, [Lpl/zabka/b2c/domain/shop/ShopService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/domain/shop/ShopService;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 41
    iget v0, p0, Lpl/zabka/b2c/domain/shop/ShopService;->iconResId:I

    return v0
.end method

.method public final getNameResId()I
    .locals 1

    .line 41
    iget v0, p0, Lpl/zabka/b2c/domain/shop/ShopService;->nameResId:I

    return v0
.end method
