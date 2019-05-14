.class public final Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;
.super Ljava/lang/Object;
.source "ActivateCouponUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
            ">;"
        }
    .end annotation
.end field

.field private final localActivationsTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final localRedeemBeforeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->localActivationsTrackerProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->localRedeemBeforeTrackerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->pointsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;)",
            "Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->get()Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;
    .locals 5

    .line 33
    new-instance v0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;

    iget-object v1, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    iget-object v2, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->localActivationsTrackerProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    iget-object v3, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->localRedeemBeforeTrackerProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    iget-object v4, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase_Factory;->pointsProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;-><init>(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    return-object v0
.end method
