.class public final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;
.super Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;
.source "ShopsMapActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopsMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopsMapActivity.kt\npl/zabka/b2c/presentation/shopsmap/ShopsMapActivity\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n73#2:269\n1574#3,2:270\n*E\n*S KotlinDebug\n*F\n+ 1 ShopsMapActivity.kt\npl/zabka/b2c/presentation/shopsmap/ShopsMapActivity\n*L\n112#1:269\n181#1,2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0/H\u0002J\u0010\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u0010\u00107\u001a\u0002052\u0006\u00108\u001a\u00020\u001eH\u0002J\u0012\u00109\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0012\u0010<\u001a\u0002052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J-\u0010=\u001a\u0002052\u0006\u0010>\u001a\u00020\u00102\u000e\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0@2\u0006\u0010B\u001a\u00020CH\u0017\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u000205H\u0014J\u0008\u0010F\u001a\u000205H\u0014J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0014J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0L2\u0006\u0010I\u001a\u00020JH\u0014J\u0008\u0010M\u001a\u000205H\u0002J\u0008\u0010N\u001a\u000205H\u0002J\u0016\u0010O\u001a\u0002052\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0/H\u0002J\u0008\u0010P\u001a\u000205H\u0002J\u0008\u0010Q\u001a\u000205H\u0002J\u0008\u0010R\u001a\u000205H\u0002J\u0010\u0010S\u001a\u0002052\u0006\u0010T\u001a\u00020UH\u0007J\u0008\u0010V\u001a\u000205H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006W"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;",
        "Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "()V",
        "currentMapLocationDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "locationTracker",
        "Lpl/zabka/b2c/location/LocationTracker;",
        "getLocationTracker",
        "()Lpl/zabka/b2c/location/LocationTracker;",
        "setLocationTracker",
        "(Lpl/zabka/b2c/location/LocationTracker;)V",
        "mapBottomPadding",
        "",
        "getMapBottomPadding",
        "()I",
        "mapBottomPadding$delegate",
        "Lkotlin/Lazy;",
        "permissionsRationaleDialogVisible",
        "",
        "shopsMapNavigator",
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;",
        "getShopsMapNavigator",
        "()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;",
        "setShopsMapNavigator",
        "(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;)V",
        "userLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "viewModel",
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "generateMarkerOptions",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "shop",
        "Lpl/zabka/b2c/domain/shop/Shop;",
        "generateMarkersFor",
        "",
        "shops",
        "handleMarkerClick",
        "it",
        "Lcom/google/android/gms/maps/model/Marker;",
        "initLayout",
        "",
        "initViewModel",
        "moveMapToPosition",
        "latLng",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMapReady",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onStop",
        "provideContentView",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "provideMenuViews",
        "",
        "setupSearchInput",
        "setupTopBarActions",
        "shopsLoadSuccess",
        "showConnectionError",
        "showError",
        "showLoader",
        "showRationaleForUserLocation",
        "request",
        "Lpermissions/dispatcher/PermissionRequest;",
        "startLocationService",
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

.field private static synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentMapLocationDisposable:Lio/reactivex/disposables/Disposable;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field public locationTracker:Lpl/zabka/b2c/location/LocationTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapBottomPadding$delegate:Lkotlin/Lazy;

.field private permissionsRationaleDialogVisible:Z

.field public shopsMapNavigator:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userLocation:Lcom/google/android/gms/maps/model/LatLng;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->ajc$preClinit()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mapBottomPadding"

    const-string v4, "getMapBottomPadding()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;-><init>()V

    .line 64
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$mapBottomPadding$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$mapBottomPadding$2;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->mapBottomPadding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentMapLocationDisposable$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 58
    iget-object p0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->currentMapLocationDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getUserLocation$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 58
    iget-object p0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;
    .locals 0

    .line 58
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleMarkerClick(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->handleMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$moveMapToPosition(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->moveMapToPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$setPermissionsRationaleDialogVisible$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->permissionsRationaleDialogVisible:Z

    return-void
.end method

.method public static final synthetic access$setUserLocation$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic access$shopsLoadSuccess(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Ljava/util/Collection;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->shopsLoadSuccess(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showError(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->showError()V

    return-void
.end method

.method public static final synthetic access$showLoader(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->showLoader()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "ShopsMapActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.shopsmap.ShopsMapActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onStart"

    const-string v3, "pl.zabka.b2c.presentation.shopsmap.ShopsMapActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final generateMarkerOptions(Lpl/zabka/b2c/domain/shop/Shop;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 6

    .line 186
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const v1, 0x7f0700ec

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getLong()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const-string v0, "MarkerOptions()\n        \u2026        .snippet(shop.id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final generateMarkersFor(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpl/zabka/b2c/domain/shop/Shop;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/shop/Shop;

    .line 181
    invoke-direct {p0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->generateMarkerOptions(Lpl/zabka/b2c/domain/shop/Shop;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    return-object v0
.end method

.method private final handleMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 217
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->getShopFor(Ljava/lang/String;)Lpl/zabka/b2c/domain/shop/Shop;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->shopsMapNavigator:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;

    if-nez v0, :cond_0

    const-string v1, "shopsMapNavigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;->openShopDetails(Landroid/content/Context;Lpl/zabka/b2c/domain/shop/Shop;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final initLayout()V
    .locals 3

    const v0, 0x7f110153

    .line 93
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.shops_map_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->setCoverTitle$default(Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->setupTopBarActions()V

    .line 95
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->setupSearchInput()V

    .line 97
    sget v0, Lpl/zabka/b2c/R$id;->collapsingLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    const v2, 0x7f050024

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 100
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f09010e

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_1

    .line 101
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 102
    :cond_1
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f05008e

    invoke-static {v0, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->changeColor(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 133
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->observeShopsMapState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 142
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->observeUserLocation(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$2;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$2;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 149
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->observeCurrentMapLocation(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 150
    new-instance v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$initViewModel$3;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->currentMapLocationDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final moveMapToPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->initLayout()V

    .line 89
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->initViewModel()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method static final synthetic onStart_aroundBody2(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 222
    invoke-super {p0}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->onStart()V

    .line 223
    invoke-static {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->startLocationServiceWithPermissionCheck(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    return-void
.end method

.method static final synthetic onStart_aroundBody4(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .line 222
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-instance p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$AjcClosure3;

    invoke-direct {p0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const p1, 0x11010

    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->trackOnStartActivity(Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method private final setupSearchInput()V
    .locals 5

    .line 106
    sget v0, Lpl/zabka/b2c/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "searchInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    .line 107
    sget-object v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupSearchInput$1;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupSearchInput$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    sget-object v2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupSearchInput$2;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupSearchInput$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0700b8

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v4, "ContextCompat.getDrawabl\u2026s, R.drawable.ic_clear)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v0, v1, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->makeClearableEditText(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 112
    sget v0, Lpl/zabka/b2c/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "searchInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 269
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupSearchInput$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupSearchInput$3;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 115
    sget v0, Lpl/zabka/b2c/R$id;->searchContainer:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final setupTopBarActions()V
    .locals 2

    .line 119
    sget v0, Lpl/zabka/b2c/R$id;->showFiltersButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupTopBarActions$1;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupTopBarActions$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lpl/zabka/b2c/R$id;->showMyLocationButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupTopBarActions$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$setupTopBarActions$2;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lpl/zabka/b2c/R$id;->showFiltersButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final shopsLoadSuccess(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpl/zabka/b2c/domain/shop/Shop;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 174
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->generateMarkersFor(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/helpers/GoogleMapExtensionsKt;->addMarkers(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Collection;)V

    .line 176
    :cond_0
    sget p1, Lpl/zabka/b2c/R$id;->shopMapLoader:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final showConnectionError()V
    .locals 3

    .line 163
    sget v0, Lpl/zabka/b2c/R$id;->shopMapLoader:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    const/4 v0, 0x0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    .line 164
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showError()V
    .locals 4

    .line 158
    sget v0, Lpl/zabka/b2c/R$id;->shopMapLoader:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    const v0, 0x7f1100c4

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoader()V
    .locals 1

    .line 154
    sget v0, Lpl/zabka/b2c/R$id;->shopMapLoader:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getViewModelFactory()Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 192
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 199
    :cond_0
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$1;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 200
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$2;

    invoke-direct {v0, p1, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$2;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 204
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$3;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMinZoomPreference(F)V

    .line 210
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationHelperKt;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationHelperKt;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_1
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

    .line 265
    invoke-super {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 266
    invoke-static {p0, p1, p3}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivityPermissionsDispatcher;->onRequestPermissionsResult(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;I[I)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    sget-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$AjcClosure5;

    invoke-direct {v0, v2}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->trackOnStartSupportActivity(Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 227
    invoke-super {p0}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->onStop()V

    .line 228
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->stopLocationService()V

    return-void
.end method

.method protected provideContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0041

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n         \u2026ps_map, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected provideMenuViews(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0093

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final showRationaleForUserLocation(Lpermissions/dispatcher/PermissionRequest;)V
    .locals 3
    .param p1    # Lpermissions/dispatcher/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->permissionsRationaleDialogVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->permissionsRationaleDialogVisible:Z

    .line 253
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120219

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110172

    .line 254
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110171

    .line 255
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110029

    .line 256
    new-instance v2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$showRationaleForUserLocation$1;

    invoke-direct {v2, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$showRationaleForUserLocation$1;-><init>(Lpermissions/dispatcher/PermissionRequest;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110092

    .line 257
    new-instance v2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$showRationaleForUserLocation$2;

    invoke-direct {v2, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$showRationaleForUserLocation$2;-><init>(Lpermissions/dispatcher/PermissionRequest;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 258
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$showRationaleForUserLocation$3;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$showRationaleForUserLocation$3;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final startLocationService()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 237
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationHelperKt;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationHelperKt;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    if-nez v0, :cond_1

    const-string v1, "locationTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/location/LocationTracker;->setLocationPermissionGranted(Z)V

    .line 242
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->getViewModel()Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->loadUserLocation()V

    .line 243
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
