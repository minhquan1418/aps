.class final Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$counterStateProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponDeactivationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/promotion/DeactivateCouponUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;",
        "counter",
        "",
        "coupon",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$counterStateProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$counterStateProvider$1;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$counterStateProvider$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$counterStateProvider$1;->INSTANCE:Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$counterStateProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$counterStateProvider$1;->invoke(ILpl/zabka/b2c/domain/sections/UserCoupon;)Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILpl/zabka/b2c/domain/sections/UserCoupon;)Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;
    .locals 1
    .param p2    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;

    invoke-direct {v0, p1, p2}, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;-><init>(ILpl/zabka/b2c/domain/sections/UserCoupon;)V

    return-object v0
.end method
