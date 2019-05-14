.class public abstract Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;
.super Ljava/lang/Object;
.source "CouponActionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000cJ \u0010\u001a\u001a\n \u001b*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J \u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002R$\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR-\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000c0\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;",
        "",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "localActivationsTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
        "localRedeemBeforeTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
        "(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V",
        "action",
        "Lkotlin/Function2;",
        "Lpl/zabka/b2c/domain/sections/Coupon;",
        "",
        "Lio/reactivex/Completable;",
        "getAction",
        "()Lkotlin/jvm/functions/Function2;",
        "localActivationsChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "counter",
        "getLocalActivationsChange",
        "()Lkotlin/jvm/functions/Function1;",
        "performActionOnCoupon",
        "coupon",
        "count",
        "saveNewCouponState",
        "kotlin.jvm.PlatformType",
        "activationsChange",
        "updateLocalPointsDiff",
        "activationCounter",
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
.field private final localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

.field private final localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

.field private final pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/points/PointsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pointsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localActivationsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRedeemBeforeTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    iput-object p2, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    iput-object p3, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    return-void
.end method

.method public static final synthetic access$getLocalActivationsTracker$p(Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;)Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;
    .locals 0

    .line 10
    iget-object p0, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    return-object p0
.end method

.method public static final synthetic access$getLocalRedeemBeforeTracker$p(Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;)Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;
    .locals 0

    .line 10
    iget-object p0, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    return-object p0
.end method

.method public static final synthetic access$getPointsProvider$p(Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;)Lpl/zabka/b2c/infrastructure/points/PointsProvider;
    .locals 0

    .line 10
    iget-object p0, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->pointsProvider:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    return-object p0
.end method

.method private final saveNewCouponState(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;
    .locals 1

    .line 24
    new-instance v0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$saveNewCouponState$1;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$saveNewCouponState$1;-><init>(Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;Lpl/zabka/b2c/domain/sections/Coupon;I)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final updateLocalPointsDiff(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;
    .locals 1

    .line 31
    new-instance v0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;-><init>(Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;Lpl/zabka/b2c/domain/sections/Coupon;I)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract getAction()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lpl/zabka/b2c/domain/sections/Coupon;",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocalActivationsChange()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final performActionOnCoupon(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Lpl/zabka/b2c/domain/sections/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->getAction()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Completable;

    .line 20
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->getLocalActivationsChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->updateLocalPointsDiff(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->getLocalActivationsChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->saveNewCouponState(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "action(coupon, count)\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
