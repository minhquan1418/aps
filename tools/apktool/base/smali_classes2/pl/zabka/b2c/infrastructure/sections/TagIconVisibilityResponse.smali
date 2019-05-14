.class public final enum Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;
.super Ljava/lang/Enum;
.source "ContentType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;",
        "",
        "(Ljava/lang/String;I)V",
        "FEED_ONLY",
        "DETAILS_ONLY",
        "EVERYWHERE",
        "NOWHERE",
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
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

.field public static final enum DETAILS_ONLY:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "details_only"
    .end annotation
.end field

.field public static final enum EVERYWHERE:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "everywhere"
    .end annotation
.end field

.field public static final enum FEED_ONLY:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "feed_only"
    .end annotation
.end field

.field public static final enum NOWHERE:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nowhere"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    new-instance v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    const-string v2, "FEED_ONLY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->FEED_ONLY:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    const-string v2, "DETAILS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->DETAILS_ONLY:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    const-string v2, "EVERYWHERE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->EVERYWHERE:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    const-string v2, "NOWHERE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->NOWHERE:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    aput-object v1, v0, v3

    sput-object v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->$VALUES:[Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;
    .locals 1

    const-class v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->$VALUES:[Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    invoke-virtual {v0}, [Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    return-object v0
.end method
