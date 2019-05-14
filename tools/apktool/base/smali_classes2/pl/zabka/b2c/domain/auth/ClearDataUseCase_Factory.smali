.class public final Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;
.super Ljava/lang/Object;
.source "ClearDataUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final authStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
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

.field private final localPointsTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/points/LocalPointsTracker;",
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

.field private final locationTimestampStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
            ">;"
        }
    .end annotation
.end field

.field private final numCardNumberStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
            ">;"
        }
    .end annotation
.end field

.field private final remotePointsTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/points/RemotePointsTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/points/RemotePointsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/points/LocalPointsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->authStoreProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->locationTimestampStoreProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->numCardNumberStoreProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->remotePointsTrackerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->localPointsTrackerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->localActivationsTrackerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p8, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->localRedeemBeforeTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/AuthStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/points/RemotePointsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/points/LocalPointsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
            ">;)",
            "Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;"
        }
    .end annotation

    .line 72
    new-instance v9, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->get()Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/auth/ClearDataUseCase;
    .locals 10

    .line 52
    new-instance v9, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->authStoreProvider:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/zabka/b2c/domain/auth/AuthStore;

    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->locationTimestampStoreProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->numCardNumberStoreProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->remotePointsTrackerProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/zabka/b2c/domain/points/RemotePointsTracker;

    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->localPointsTrackerProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->localActivationsTrackerProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase_Factory;->localRedeemBeforeTrackerProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;-><init>(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/location/LocationTimestampStore;Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;Lpl/zabka/b2c/domain/points/RemotePointsTracker;Lpl/zabka/b2c/domain/points/LocalPointsTracker;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V

    return-object v9
.end method
