.class public final Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;
.super Ljava/lang/Object;
.source "DashboardViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final loadCardNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadDashboardViewUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadFirebaseDeviceTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;",
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

.field private final registerDeviceTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/settings/SettingsStore;",
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
            "Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/settings/SettingsStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->loadDashboardViewUseCaseProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->collectionViewModelProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->loadCardNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->settingsStoreProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->registerDeviceTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->loadFirebaseDeviceTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p8, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->pointsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/settings/SettingsStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
            ">;)",
            "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->get()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;
    .locals 10

    .line 53
    new-instance v9, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->loadDashboardViewUseCaseProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->collectionViewModelProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->loadCardNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->settingsStoreProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/zabka/b2c/domain/settings/SettingsStore;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->registerDeviceTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->balanceCardHeaderTrackerProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->loadFirebaseDeviceTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel_Factory;->pointsProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;-><init>(Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;Lpl/zabka/b2c/domain/settings/SettingsStore;Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    return-object v9
.end method
