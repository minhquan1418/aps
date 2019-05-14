.class public final Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;
.super Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;
.source "CouponDeactivationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeactivationCounterState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;",
        "counter",
        "",
        "coupon",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "(ILpl/zabka/b2c/domain/sections/UserCoupon;)V",
        "getCounter",
        "()I",
        "getCoupon",
        "()Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "deactivationGain",
        "getDeactivationGain",
        "isDecrementAllowed",
        "",
        "()Z",
        "isIncrementAllowed",
        "pointsPerActivation",
        "getPointsPerActivation",
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
.field private final counter:I

.field private final coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deactivationGain:I

.field private final isDecrementAllowed:Z

.field private final isIncrementAllowed:Z

.field private final pointsPerActivation:I


# direct methods
.method public constructor <init>(ILpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 2
    .param p2    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;-><init>()V

    iput p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->counter:I

    iput-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    .line 29
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->getCounter()I

    move-result p1

    iget-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p2}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getMaxActivationsToReturn()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->isIncrementAllowed:Z

    .line 30
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->getCounter()I

    move-result p1

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->isDecrementAllowed:Z

    .line 32
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getPointsPerActivation()I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->pointsPerActivation:I

    .line 33
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->getCounter()I

    move-result p1

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->getPointsPerActivation()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->deactivationGain:I

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    .line 25
    iget v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->counter:I

    return v0
.end method

.method public final getCoupon()Lpl/zabka/b2c/domain/sections/UserCoupon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    return-object v0
.end method

.method public final getDeactivationGain()I
    .locals 1

    .line 33
    iget v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->deactivationGain:I

    return v0
.end method

.method public getPointsPerActivation()I
    .locals 1

    .line 32
    iget v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->pointsPerActivation:I

    return v0
.end method

.method public isDecrementAllowed()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->isDecrementAllowed:Z

    return v0
.end method

.method public isIncrementAllowed()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel$DeactivationCounterState;->isIncrementAllowed:Z

    return v0
.end method
