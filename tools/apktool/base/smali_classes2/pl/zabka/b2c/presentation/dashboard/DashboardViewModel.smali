.class public final Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;
.super Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;
.source "DashboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;,
        Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardViewModel.kt\npl/zabka/b2c/presentation/dashboard/DashboardViewModel\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n*L\n1#1,174:1\n11#2,2:175\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardViewModel.kt\npl/zabka/b2c/presentation/dashboard/DashboardViewModel\n*L\n79#1,2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002>?BG\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020&J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010.\u001a\u00020(J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u00100\u001a\u000201J\u001a\u00102\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204030\u0019J\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00192\u0006\u00100\u001a\u000201J\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020#0\u00192\u0006\u00100\u001a\u000201J\u0008\u00107\u001a\u00020(H\u0014J\u001e\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0:092\u0006\u0010;\u001a\u00020<H\u0002J\u0006\u0010=\u001a\u00020(R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RR\u0010\u0018\u001aF\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u001b \u001c*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u001a0\u001a \u001c*\"\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u001b \u001c*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u001a0\u001a\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010&0&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010(0(0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;",
        "loadDashboardViewUseCase",
        "Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;",
        "collectionViewModelProvider",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;",
        "loadCardNumberUseCase",
        "Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;",
        "settingsStore",
        "Lpl/zabka/b2c/domain/settings/SettingsStore;",
        "registerDeviceTokenUseCase",
        "Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
        "balanceCardHeaderTracker",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
        "loadFirebaseDeviceTokenUseCase",
        "Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "(Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;Lpl/zabka/b2c/domain/settings/SettingsStore;Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V",
        "barcodeDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "barcodeState",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;",
        "dashboardViewDataSourceObservable",
        "Lio/reactivex/Flowable;",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "kotlin.jvm.PlatformType",
        "dashboardViewDisposable",
        "dashboardViewState",
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;",
        "fcmDisposable",
        "pointsDisposable",
        "pointsState",
        "",
        "recyclerProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "Landroid/support/v7/widget/RecyclerView;",
        "refreshViewProcessor",
        "",
        "attachRecycler",
        "recyclerView",
        "handleException",
        "throwable",
        "",
        "loadBarcode",
        "observeBarcodeState",
        "lifecycle",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "observeBarcodeStateBalanceCardHeader",
        "Lkotlin/Pair;",
        "",
        "observeDashboardViewState",
        "observePointsState",
        "onCleared",
        "prepareBinders",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "refreshView",
        "DashboardBarcodeState",
        "DashboardViewState",
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
.field private final balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

.field private barcodeDisposable:Lio/reactivex/disposables/Disposable;

.field private final barcodeState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

.field private final dashboardViewDataSourceObservable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashboardViewDisposable:Lio/reactivex/disposables/Disposable;

.field private final dashboardViewState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;",
            ">;"
        }
    .end annotation
.end field

.field private fcmDisposable:Lio/reactivex/disposables/Disposable;

.field private final loadCardNumberUseCase:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

.field private pointsDisposable:Lio/reactivex/disposables/Disposable;

.field private final pointsState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshViewProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

.field private final settingsStore:Lpl/zabka/b2c/domain/settings/SettingsStore;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;Lpl/zabka/b2c/domain/settings/SettingsStore;Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/domain/settings/SettingsStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpl/zabka/b2c/infrastructure/points/PointsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadDashboardViewUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionViewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCardNumberUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerDeviceTokenUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceCardHeaderTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFirebaseDeviceTokenUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;-><init>(Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;)V

    iput-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->loadCardNumberUseCase:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    iput-object p4, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->settingsStore:Lpl/zabka/b2c/domain/settings/SettingsStore;

    iput-object p5, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    iput-object p6, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    .line 47
    new-instance p2, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p2}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->barcodeState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 48
    new-instance p2, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p2}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 49
    new-instance p2, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p2}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->pointsState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 52
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p2

    const-string p3, "PublishProcessor.create<Unit>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->refreshViewProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 53
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p2

    const-string p3, "PublishProcessor.create<RecyclerView>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->recyclerProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 55
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/dashboard/LoadDashboardViewUseCase;->loadDashboardView()Lio/reactivex/Single;

    move-result-object p1

    .line 56
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$1;

    invoke-direct {p2, p8}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$1;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 58
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$2;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$3;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$3;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$4;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$4;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 64
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$5;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$5;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$6;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$6;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    .line 70
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$7;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$7;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 71
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$8;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDataSourceObservable$8;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewDataSourceObservable:Lio/reactivex/Flowable;

    .line 78
    sget-object p1, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 79
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->recyclerProcessor:Lio/reactivex/processors/PublishProcessor;

    check-cast p1, Lio/reactivex/Flowable;

    iget-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewDataSourceObservable:Lio/reactivex/Flowable;

    const-string p3, "dashboardViewDataSourceObservable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast p1, Lorg/reactivestreams/Publisher;

    check-cast p2, Lorg/reactivestreams/Publisher;

    .line 176
    new-instance p3, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$$special$$inlined$combineLatest$1;

    invoke-direct {p3, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$$special$$inlined$combineLatest$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p3, Lio/reactivex/functions/BiFunction;

    .line 175
    invoke-static {p1, p2, p3}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 86
    :cond_0
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDisposable$2;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$dashboardViewDisposable$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewDisposable:Lio/reactivex/disposables/Disposable;

    .line 89
    invoke-virtual {p7}, Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;->loadDeviceToken()Lio/reactivex/Single;

    move-result-object p1

    .line 90
    sget-object p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$fcmDisposable$1;->INSTANCE:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$fcmDisposable$1;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 93
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$fcmDisposable$2;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$fcmDisposable$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 102
    sget-object p3, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$fcmDisposable$3;->INSTANCE:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$fcmDisposable$3;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 92
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->fcmDisposable:Lio/reactivex/disposables/Disposable;

    .line 105
    invoke-virtual {p8}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->pointsStream()Lio/reactivex/Flowable;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 108
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$pointsDisposable$1;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$pointsDisposable$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 109
    new-instance p3, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$pointsDisposable$2;

    invoke-direct {p3, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$pointsDisposable$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 107
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->pointsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getBarcodeState$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 36
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->barcodeState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getCollectionViewModelProvider$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;
    .locals 0

    .line 36
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    return-object p0
.end method

.method public static final synthetic access$getDashboardViewState$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 36
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getPointsState$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 36
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->pointsState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getRefreshViewProcessor$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lio/reactivex/processors/PublishProcessor;
    .locals 0

    .line 36
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->refreshViewProcessor:Lio/reactivex/processors/PublishProcessor;

    return-object p0
.end method

.method public static final synthetic access$getRegisterDeviceTokenUseCase$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;
    .locals 0

    .line 36
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSettingsStore$p(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)Lpl/zabka/b2c/domain/settings/SettingsStore;
    .locals 0

    .line 36
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->settingsStore:Lpl/zabka/b2c/domain/settings/SettingsStore;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$prepareBinders(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;Landroid/support/v7/app/AppCompatActivity;)Ljava/util/List;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->prepareBinders(Landroid/support/v7/app/AppCompatActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 74
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$Error;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final prepareBinders(Landroid/support/v7/app/AppCompatActivity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;

    .line 144
    new-instance v1, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListViewBinder;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListViewBinder;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    check-cast v1, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListViewBinder;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListViewBinder;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    check-cast v1, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->applyViewModelProviderToBinders(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final attachRecycler(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->recyclerProcessor:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final loadBarcode()V
    .locals 3

    .line 123
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->barcodeState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState$BarcodeLoading;->INSTANCE:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState$BarcodeLoading;

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->barcodeDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->barcodeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 129
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->loadCardNumberUseCase:Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/cardnumber/LoadCardNumberUseCase;->loadBarcode()Lio/reactivex/Single;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 132
    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$loadBarcode$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$loadBarcode$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 133
    new-instance v2, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$loadBarcode$2;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$loadBarcode$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 131
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->barcodeDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final observeBarcodeState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->barcodeState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observeBarcodeStateBalanceCardHeader()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 157
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;->observe()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final observeDashboardViewState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observePointsState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->pointsState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 150
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->barcodeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 151
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->dashboardViewDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 152
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->fcmDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 153
    :cond_2
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->pointsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 154
    :cond_3
    invoke-super {p0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;->onCleared()V

    return-void
.end method

.method public final refreshView()V
    .locals 2

    .line 116
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->refreshViewProcessor:Lio/reactivex/processors/PublishProcessor;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
