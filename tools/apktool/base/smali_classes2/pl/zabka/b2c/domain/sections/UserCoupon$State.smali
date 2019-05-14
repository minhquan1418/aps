.class public final enum Lpl/zabka/b2c/domain/sections/UserCoupon$State;
.super Ljava/lang/Enum;
.source "Coupon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/domain/sections/UserCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/domain/sections/UserCoupon$State;",
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
        "Lpl/zabka/b2c/domain/sections/UserCoupon$State;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "INACTIVE",
        "UNAVAILABLE",
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
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/domain/sections/UserCoupon$State;

.field public static final enum ACTIVE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

.field public static final enum INACTIVE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

.field public static final enum UNAVAILABLE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    new-instance v1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    const-string v2, "ACTIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/domain/sections/UserCoupon$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->ACTIVE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/domain/sections/UserCoupon$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->INACTIVE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    aput-object v1, v0, v3

    new-instance v1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/domain/sections/UserCoupon$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->UNAVAILABLE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    aput-object v1, v0, v3

    sput-object v0, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->$VALUES:[Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/domain/sections/UserCoupon$State;
    .locals 1

    const-class v0, Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/domain/sections/UserCoupon$State;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->$VALUES:[Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    invoke-virtual {v0}, [Lpl/zabka/b2c/domain/sections/UserCoupon$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    return-object v0
.end method
