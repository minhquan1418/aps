.class public final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardActivity.kt\npl/zabka/b2c/presentation/dashboard/DashboardActivity\n*L\n1#1,405:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\u0008\u0010;\u001a\u000209H\u0002J\u0008\u0010<\u001a\u000209H\u0002J\u0010\u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u000209H\u0002J\u0010\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u0008H\u0002J\u000f\u0010C\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u000209H\u0002J\u0008\u0010F\u001a\u000209H\u0002J\u0008\u0010G\u001a\u000209H\u0002J\u0008\u0010H\u001a\u000209H\u0016J\u0012\u0010I\u001a\u0002092\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0010\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u000209H\u0014J-\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020R2\u000e\u0010S\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080T2\u0006\u0010U\u001a\u00020VH\u0017\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u000209H\u0014J\u0008\u0010Y\u001a\u000209H\u0002J\u0008\u0010Z\u001a\u000209H\u0002J\u0008\u0010[\u001a\u000209H\u0007J\u0010\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020RH\u0002J\u0008\u0010^\u001a\u000209H\u0002J\u0008\u0010_\u001a\u000209H\u0002J\u0008\u0010`\u001a\u000209H\u0002J\u0008\u0010a\u001a\u000209H\u0007J\u000f\u0010b\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0002\u0010DJ$\u0010c\u001a\u0002092\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u0002090e2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002090eH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u0008/\u00100R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006g"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;",
        "()V",
        "barcodeStateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "cardNumber",
        "",
        "dashboardViewStateDisposable",
        "isBarcodeLoading",
        "",
        "locationTracker",
        "Lpl/zabka/b2c/location/LocationTracker;",
        "getLocationTracker",
        "()Lpl/zabka/b2c/location/LocationTracker;",
        "setLocationTracker",
        "(Lpl/zabka/b2c/location/LocationTracker;)V",
        "logoutListener",
        "Lpl/zabka/b2c/presentation/LogoutListener;",
        "getLogoutListener",
        "()Lpl/zabka/b2c/presentation/LogoutListener;",
        "setLogoutListener",
        "(Lpl/zabka/b2c/presentation/LogoutListener;)V",
        "navigator",
        "Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;",
        "getNavigator",
        "()Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;",
        "setNavigator",
        "(Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;)V",
        "overScrollDecorator",
        "Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;",
        "getOverScrollDecorator",
        "()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;",
        "overScrollDecorator$delegate",
        "Lkotlin/Lazy;",
        "permissionsRationaleDialogVisible",
        "pointsDisposable",
        "tooltipManager",
        "Lpl/zabka/b2c/presentation/view/TooltipManager;",
        "getTooltipManager",
        "()Lpl/zabka/b2c/presentation/view/TooltipManager;",
        "setTooltipManager",
        "(Lpl/zabka/b2c/presentation/view/TooltipManager;)V",
        "userNameAndPointsDisposable",
        "viewModel",
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "addScrollListenerForHandlingToolbarBalanceLabels",
        "",
        "askForLocationPermissionWithRationale",
        "configureOverscroll",
        "dashboardDataProvided",
        "dashboardViewDownloadError",
        "throwable",
        "",
        "dashboardViewDownloadSuccess",
        "generateUserPointsLabel",
        "pointsLabel",
        "hideLoading",
        "()Lkotlin/Unit;",
        "initLayout",
        "initViewModel",
        "moveRecyclerALittleToTriggerTooltipListener",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNavigationItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "openMenu",
        "performRefresh",
        "sendUserLocation",
        "setNavigationPointsLabel",
        "collectedPoints",
        "setupMenuItems",
        "showChangePasswordSuccessfulMessage",
        "showConnectionError",
        "showDeniedForLocation",
        "showLoading",
        "showRationaleForUserLocation",
        "proceed",
        "Lkotlin/Function0;",
        "cancel",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private barcodeStateDisposable:Lio/reactivex/disposables/Disposable;

.field private cardNumber:Ljava/lang/String;

.field private dashboardViewStateDisposable:Lio/reactivex/disposables/Disposable;

.field private isBarcodeLoading:Z

.field public locationTracker:Lpl/zabka/b2c/location/LocationTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public logoutListener:Lpl/zabka/b2c/presentation/LogoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public navigator:Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overScrollDecorator$delegate:Lkotlin/Lazy;

.field private permissionsRationaleDialogVisible:Z

.field private pointsDisposable:Lio/reactivex/disposables/Disposable;

.field public tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userNameAndPointsDisposable:Lio/reactivex/disposables/Disposable;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->ajc$preClinit()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "overScrollDecorator"

    const-string v4, "getOverScrollDecorator()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 93
    new-instance v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$overScrollDecorator$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$overScrollDecorator$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->overScrollDecorator$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->isBarcodeLoading:Z

    return-void
.end method

.method public static final synthetic access$addScrollListenerForHandlingToolbarBalanceLabels(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->addScrollListenerForHandlingToolbarBalanceLabels()V

    return-void
.end method

.method public static final synthetic access$dashboardDataProvided(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->dashboardDataProvided()V

    return-void
.end method

.method public static final synthetic access$dashboardViewDownloadError(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->dashboardViewDownloadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$dashboardViewDownloadSuccess(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->dashboardViewDownloadSuccess()V

    return-void
.end method

.method public static final synthetic access$generateUserPointsLabel(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->generateUserPointsLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCardNumber$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->cardNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOverScrollDecorator$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getOverScrollDecorator()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isBarcodeLoading$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->isBarcodeLoading:Z

    return p0
.end method

.method public static final synthetic access$openMenu(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->openMenu()V

    return-void
.end method

.method public static final synthetic access$performRefresh(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->performRefresh()V

    return-void
.end method

.method public static final synthetic access$setBarcodeLoading$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->isBarcodeLoading:Z

    return-void
.end method

.method public static final synthetic access$setCardNumber$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNavigationPointsLabel(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->setNavigationPointsLabel(I)V

    return-void
.end method

.method public static final synthetic access$setPermissionsRationaleDialogVisible$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->permissionsRationaleDialogVisible:Z

    return-void
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Lkotlin/Unit;
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->showLoading()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final addScrollListenerForHandlingToolbarBalanceLabels()V
    .locals 2

    .line 146
    sget v0, Lpl/zabka/b2c/R$id;->dashboardContentRecycler:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "DashboardActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.dashboard.DashboardActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final askForLocationPermissionWithRationale()V
    .locals 2

    .line 349
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    if-nez v0, :cond_0

    const-string v1, "locationTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationTracker;->isLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivityPermissionsDispatcher;->sendUserLocationWithPermissionCheck(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    if-nez v0, :cond_2

    const-string v1, "locationTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationTracker;->isAskedForLocation()Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    new-instance v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$askForLocationPermissionWithRationale$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$askForLocationPermissionWithRationale$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 359
    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$askForLocationPermissionWithRationale$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$askForLocationPermissionWithRationale$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 353
    invoke-direct {p0, v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->showRationaleForUserLocation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final configureOverscroll()V
    .locals 5

    .line 170
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getOverScrollDecorator()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;

    .line 171
    new-instance v2, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$1;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    new-instance v3, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;

    invoke-direct {v3, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-static {p0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getActionBarHeight(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 170
    invoke-direct {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/dashboard/OverScrollRefreshListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    check-cast v1, Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->setOverScrollUpdateListener(Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;)V

    return-void
.end method

.method private final dashboardDataProvided()V
    .locals 4

    .line 296
    sget v0, Lpl/zabka/b2c/R$id;->dashboardContentRecycler:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "dashboardContentRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    if-nez v1, :cond_0

    const-string v2, "tooltipManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lpl/zabka/b2c/presentation/view/Tooltip;->CLAIM_REWARD:Lpl/zabka/b2c/presentation/view/Tooltip;

    const v3, 0x7f090054

    invoke-static {v0, v1, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->listenForTooltipView(Landroid/support/v7/widget/RecyclerView;Lpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;I)V

    .line 297
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->moveRecyclerALittleToTriggerTooltipListener()V

    return-void
.end method

.method private final dashboardViewDownloadError(Ljava/lang/Throwable;)V
    .locals 1

    .line 277
    sget p1, Lpl/zabka/b2c/R$id;->pullToRefreshContainer:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 278
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getOverScrollDecorator()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->setRefreshing(Z)V

    .line 279
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->hideLoading()Lkotlin/Unit;

    return-void
.end method

.method private final dashboardViewDownloadSuccess()V
    .locals 2

    .line 290
    sget v0, Lpl/zabka/b2c/R$id;->pullToRefreshContainer:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 291
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getOverScrollDecorator()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->setRefreshing(Z)V

    .line 292
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->hideLoading()Lkotlin/Unit;

    return-void
.end method

.method private final generateUserPointsLabel(Ljava/lang/String;)V
    .locals 7

    .line 251
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 254
    sget p1, Lpl/zabka/b2c/R$id;->userPointsLabel:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "userPointsLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 258
    :cond_0
    sget v1, Lpl/zabka/b2c/R$id;->userPointsLabel:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "userPointsLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lpl/zabka/b2c/helpers/TextColorDef;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    .line 259
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0500e9

    new-instance v6, Lpl/zabka/b2c/helpers/TextColorDef;

    invoke-direct {v6, v4, v5}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    aput-object v6, v2, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0500e2

    new-instance v4, Lpl/zabka/b2c/helpers/TextColorDef;

    invoke-direct {v4, p1, v0}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    aput-object v4, v2, v3

    .line 258
    invoke-static {v1, v2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->setColoredText(Landroid/widget/TextView;[Lpl/zabka/b2c/helpers/TextColorDef;)V

    return-void

    .line 260
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getOverScrollDecorator()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->overScrollDecorator$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    return-object v0
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final hideLoading()Lkotlin/Unit;
    .locals 1

    .line 274
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final initLayout()V
    .locals 2

    .line 126
    sget v0, Lpl/zabka/b2c/R$id;->menuButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Lpl/zabka/b2c/R$id;->barcodeButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->setupMenuItems()V

    .line 136
    sget v0, Lpl/zabka/b2c/R$id;->dashboardContentRecycler:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "dashboardContentRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 138
    :cond_1
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->configureOverscroll()V

    .line 140
    sget v0, Lpl/zabka/b2c/R$id;->appBarLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$3;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 208
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->observeDashboardViewState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->dashboardViewStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 221
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->observeBarcodeState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->barcodeStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 235
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->observePointsState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$3;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->pointsDisposable:Lio/reactivex/disposables/Disposable;

    .line 239
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->observeBarcodeStateBalanceCardHeader()Lio/reactivex/Flowable;

    move-result-object v0

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 241
    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$4;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$4;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->userNameAndPointsDisposable:Lio/reactivex/disposables/Disposable;

    .line 246
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    move-result-object v0

    sget v1, Lpl/zabka/b2c/R$id;->dashboardContentRecycler:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "dashboardContentRecycler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->attachRecycler(Landroid/support/v7/widget/RecyclerView;)V

    .line 247
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->loadBarcode()V

    return-void
.end method

.method private final moveRecyclerALittleToTriggerTooltipListener()V
    .locals 4

    .line 301
    sget v0, Lpl/zabka/b2c/R$id;->dashboardContentRecycler:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$moveRecyclerALittleToTriggerTooltipListener$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$moveRecyclerALittleToTriggerTooltipListener$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 107
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->setContentView(I)V

    .line 109
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->initLayout()V

    .line 110
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->initViewModel()V

    .line 112
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->logoutListener:Lpl/zabka/b2c/presentation/LogoutListener;

    if-nez p2, :cond_0

    const-string v0, "logoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 114
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "IS_AFTER_RESET_PASSWORD_KEY"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "IS_AFTER_RESET_PASSWORD_KEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->showChangePasswordSuccessfulMessage()V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "STARTED_FROM_REGISTRATION_KEY"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "STARTED_FROM_REGISTRATION_KEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->navigator:Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;

    if-nez p1, :cond_2

    const-string p2, "navigator"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;->openPointsFromRegistration(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 23
    invoke-static {p3}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldGet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 24
    invoke-static {p3, p2}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldSet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Z)V

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final openMenu()V
    .locals 2

    .line 323
    sget v0, Lpl/zabka/b2c/R$id;->drawerLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method private final performRefresh()V
    .locals 2

    .line 193
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getOverScrollDecorator()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->setRefreshing(Z)V

    .line 194
    sget v0, Lpl/zabka/b2c/R$id;->pullToRefreshContainer:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 195
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getViewModel()Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel;->refreshView()V

    return-void
.end method

.method private final setNavigationPointsLabel(I)V
    .locals 5

    .line 265
    sget v0, Lpl/zabka/b2c/R$id;->collectedPointsLabel:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "collectedPointsLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lpl/zabka/b2c/helpers/TextColorDef;

    .line 266
    new-instance v2, Lpl/zabka/b2c/helpers/TextColorDef;

    const v3, 0x7f110084

    invoke-virtual {p0, v3}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.dashboard_points_you_have)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0500e9

    invoke-direct {v2, v3, v4}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 267
    new-instance v2, Lpl/zabka/b2c/helpers/TextColorDef;

    const-string v3, " "

    const v4, 0x7f0500e1

    invoke-direct {v2, v3, v4}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 268
    new-instance v2, Lpl/zabka/b2c/helpers/TextColorDef;

    invoke-static {p0, p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->pluralsPoints(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f0500e2

    invoke-direct {v2, p1, v3}, Lpl/zabka/b2c/helpers/TextColorDef;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    aput-object v2, v1, p1

    .line 265
    invoke-static {v0, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->setColoredText(Landroid/widget/TextView;[Lpl/zabka/b2c/helpers/TextColorDef;)V

    return-void
.end method

.method private final setupMenuItems()V
    .locals 2

    .line 200
    sget v0, Lpl/zabka/b2c/R$id;->couponsButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/MenuItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$1;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/MenuItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v0, Lpl/zabka/b2c/R$id;->zabkaStoresButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/MenuItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$2;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/MenuItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v0, Lpl/zabka/b2c/R$id;->contactButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/MenuItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$3;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/MenuItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget v0, Lpl/zabka/b2c/R$id;->myProfileButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$4;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$4;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget v0, Lpl/zabka/b2c/R$id;->settingsButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$5;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$setupMenuItems$5;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showChangePasswordSuccessfulMessage()V
    .locals 12

    .line 310
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 311
    new-instance v11, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;

    const v1, 0x7f11012f

    .line 313
    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.reset\u2026sword_successful_message)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700b2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, v11

    .line 311
    invoke-direct/range {v1 .. v10}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    invoke-static {v0, v11}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivityKt;->createTopNotificationActivityIntent(Landroid/content/Context;Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showConnectionError()V
    .locals 3

    .line 283
    sget v0, Lpl/zabka/b2c/R$id;->pullToRefreshContainer:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 284
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getOverScrollDecorator()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->setRefreshing(Z)V

    .line 285
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->hideLoading()Lkotlin/Unit;

    const/4 v0, 0x0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    .line 286
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoading()Lkotlin/Unit;
    .locals 1

    .line 272
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final showRationaleForUserLocation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->permissionsRationaleDialogVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->permissionsRationaleDialogVisible:Z

    .line 370
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120219

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110171

    .line 371
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110029

    .line 372
    new-instance v2, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$showRationaleForUserLocation$1;

    invoke-direct {v2, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$showRationaleForUserLocation$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110092

    .line 373
    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$showRationaleForUserLocation$2;

    invoke-direct {v1, p2}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$showRationaleForUserLocation$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 374
    new-instance p2, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$showRationaleForUserLocation$3;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$showRationaleForUserLocation$3;-><init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 377
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getLocationTracker()Lpl/zabka/b2c/location/LocationTracker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    if-nez v0, :cond_0

    const-string v1, "locationTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNavigator()Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->navigator:Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;

    if-nez v0, :cond_0

    const-string v1, "navigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewModelFactory()Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 326
    sget v0, Lpl/zabka/b2c/R$id;->drawerLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget v0, Lpl/zabka/b2c/R$id;->drawerLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 342
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 343
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    if-nez v0, :cond_0

    const-string v1, "locationTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationTracker;->cancelLoadingUserLocation()V

    .line 344
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    if-nez v0, :cond_1

    const-string v1, "tooltipManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->BARCODE:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorDeactivated(Lpl/zabka/b2c/presentation/view/Tooltip;)V

    .line 345
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    if-nez v0, :cond_2

    const-string v1, "tooltipManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->FIRST_COUPON:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorDeactivated(Lpl/zabka/b2c/presentation/view/Tooltip;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NeedOnRequestPermissionsResult"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 397
    invoke-static {p0, p1, p3}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivityPermissionsDispatcher;->onRequestPermissionsResult(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;I[I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 334
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 335
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->askForLocationPermissionWithRationale()V

    .line 337
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    if-nez v0, :cond_0

    const-string v1, "tooltipManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v1, Lpl/zabka/b2c/R$id;->barcodeButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "barcodeButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget-object v2, Lpl/zabka/b2c/presentation/view/Tooltip;->BARCODE:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v0, v1, v2}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorActivated(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V

    .line 338
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    if-nez v0, :cond_1

    const-string v1, "tooltipManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v1, Lpl/zabka/b2c/R$id;->barcodeButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "barcodeButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget-object v2, Lpl/zabka/b2c/presentation/view/Tooltip;->FIRST_COUPON:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v0, v1, v2}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorActivated(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V

    return-void
.end method

.method public final sendUserLocation()V
    .locals 2

    .line 384
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationHelperKt;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationHelperKt;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    if-nez v0, :cond_1

    const-string v1, "locationTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationTracker;->sendUserLocationOnce()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final showDeniedForLocation()V
    .locals 2

    .line 390
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    if-nez v0, :cond_0

    const-string v1, "locationTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationTracker;->markAskForLocation()V

    .line 391
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    if-nez v0, :cond_1

    const-string v1, "locationTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/location/LocationTracker;->setLocationPermissionGranted(Z)V

    return-void
.end method
