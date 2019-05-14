.class public final Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;
.super Lpl/zabka/b2c/presentation/coupon/CouponViewModel;
.source "CouponActivationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel<",
        "Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fR&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel;",
        "Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "activateCouponUseCase",
        "Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;",
        "(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;)V",
        "counterStateProvider",
        "Lkotlin/Function2;",
        "",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "getCounterStateProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "activateCoupon",
        "",
        "ActivationCounterState",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final counterStateProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/points/PointsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pointsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateCouponUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p2, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;

    .line 13
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;)V

    .line 18
    sget-object p1, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$counterStateProvider$1;->INSTANCE:Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$counterStateProvider$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;->counterStateProvider:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final activateCoupon()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;->performActionOnCoupon()V

    return-void
.end method

.method public getCounterStateProvider()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;->counterStateProvider:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
