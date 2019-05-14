.class public final Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;
.super Ljava/lang/Object;
.source "CouponTransformer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/coupon/CouponTransformer;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;->pointsProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;->localActivationsTrackerProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p3, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;->localRedeemBeforeTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
            ">;)",
            "Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;->get()Lpl/zabka/b2c/domain/coupon/CouponTransformer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/coupon/CouponTransformer;
    .locals 4

    .line 26
    new-instance v0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;

    iget-object v1, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;->pointsProvider:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    iget-object v2, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;->localActivationsTrackerProvider:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    iget-object v3, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer_Factory;->localRedeemBeforeTrackerProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    invoke-direct {v0, v1, v2, v3}, Lpl/zabka/b2c/domain/coupon/CouponTransformer;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V

    return-object v0
.end method
