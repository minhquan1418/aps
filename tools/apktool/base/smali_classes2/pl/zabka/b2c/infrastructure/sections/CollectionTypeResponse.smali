.class public final enum Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
.super Ljava/lang/Enum;
.source "SectionsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;",
        "",
        "(Ljava/lang/String;I)V",
        "HORIZONTAL_LIST",
        "VERTICAL_LIST",
        "VERTICAL_GRID",
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
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

.field public static final enum HORIZONTAL_LIST:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "horizontalList"
    .end annotation
.end field

.field public static final enum VERTICAL_GRID:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "verticalGrid"
    .end annotation
.end field

.field public static final enum VERTICAL_LIST:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "verticalList"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    new-instance v1, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    const-string v2, "HORIZONTAL_LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;->HORIZONTAL_LIST:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    const-string v2, "VERTICAL_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;->VERTICAL_LIST:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    const-string v2, "VERTICAL_GRID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;->VERTICAL_GRID:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    aput-object v1, v0, v3

    sput-object v0, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;->$VALUES:[Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
    .locals 1

    const-class v0, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;->$VALUES:[Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    invoke-virtual {v0}, [Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    return-object v0
.end method
