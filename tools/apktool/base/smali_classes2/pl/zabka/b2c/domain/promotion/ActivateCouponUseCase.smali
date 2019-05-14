.class public final Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;
.super Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;
.source "ActivateCouponUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;",
        "Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;",
        "api",
        "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
        "localActivationsTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
        "localRedeemBeforeTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V",
        "action",
        "Lkotlin/Function2;",
        "Lpl/zabka/b2c/domain/sections/Coupon;",
        "",
        "Lio/reactivex/Completable;",
        "getAction",
        "()Lkotlin/jvm/functions/Function2;",
        "localActivationsChange",
        "Lkotlin/Function1;",
        "getLocalActivationsChange",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpl/zabka/b2c/domain/sections/Coupon;",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

.field private final localActivationsChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;
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
    .param p4    # Lpl/zabka/b2c/infrastructure/points/PointsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localActivationsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRedeemBeforeTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p4, p2, p3}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V

    iput-object p1, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;->api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    .line 18
    sget-object p1, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase$localActivationsChange$1;->INSTANCE:Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase$localActivationsChange$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;->localActivationsChange:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance p1, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase$action$1;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase$action$1;-><init>(Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;->action:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;)Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;->api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    return-object p0
.end method


# virtual methods
.method public getAction()Lkotlin/jvm/functions/Function2;
    .locals 1
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

    .line 20
    iget-object v0, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;->action:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getLocalActivationsChange()Lkotlin/jvm/functions/Function1;
    .locals 1
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

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;->localActivationsChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
