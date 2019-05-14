.class public final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "ShopsMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopsMapViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopsMapViewModel.kt\npl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1574#2,2:158\n203#2,2:160\n*E\n*S KotlinDebug\n*F\n+ 1 ShopsMapViewModel.kt\npl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel\n*L\n109#1,2:158\n124#1,2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00016B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u000eH\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\tH\u0002J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000eJ\u0008\u0010)\u001a\u00020\u001cH\u0007J\u0016\u0010*\u001a\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0,2\u0006\u0010-\u001a\u00020.J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160,2\u0006\u0010-\u001a\u00020.J\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0,2\u0006\u0010-\u001a\u00020.J\u0008\u00101\u001a\u00020\u001cH\u0014J\u0010\u00102\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u000104J\u0006\u00105\u001a\u00020\u001cR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "loadShopUseCase",
        "Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;",
        "locationService",
        "Lpl/zabka/b2c/location/LocationService;",
        "(Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;Lpl/zabka/b2c/location/LocationService;)V",
        "currentMapLocation",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "screenBoundsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "screenBoundsPublisher",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "kotlin.jvm.PlatformType",
        "shops",
        "",
        "Lpl/zabka/b2c/domain/shop/Shop;",
        "shopsBounds",
        "shopsDisposable",
        "shopsMapState",
        "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;",
        "shouldShowUserLocation",
        "",
        "userLocation",
        "userLocationDisposable",
        "cancelLoading",
        "",
        "createLatLngBoundsFrom",
        "getShopFor",
        "shopId",
        "",
        "handleException",
        "throwable",
        "",
        "isOutsideOfDownloadedShopsBounds",
        "screenBounds",
        "loadShops",
        "screenCenter",
        "loadShopsForLocation",
        "loadUserLocation",
        "notifyShopsLoadedSuccessful",
        "observeCurrentMapLocation",
        "Lio/reactivex/Flowable;",
        "lifecycle",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "observeShopsMapState",
        "observeUserLocation",
        "onCleared",
        "searchForPlaceOrShop",
        "searchPhrase",
        "",
        "stopLocationService",
        "ShopsMapState",
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
.field private final currentMapLocation:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final loadShopUseCase:Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;

.field private final locationService:Lpl/zabka/b2c/location/LocationService;

.field private screenBoundsDisposable:Lio/reactivex/disposables/Disposable;

.field private final screenBoundsPublisher:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field

.field private shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/shop/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private shopsBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private shopsDisposable:Lio/reactivex/disposables/Disposable;

.field private final shopsMapState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;",
            ">;"
        }
    .end annotation
.end field

.field private shouldShowUserLocation:Z

.field private final userLocation:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private userLocationDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;Lpl/zabka/b2c/location/LocationService;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/location/LocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadShopUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->loadShopUseCase:Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->locationService:Lpl/zabka/b2c/location/LocationService;

    .line 31
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsMapState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 32
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->currentMapLocation:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 33
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->userLocation:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 35
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string p2, "PublishProcessor.create<LatLngBounds>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->screenBoundsPublisher:Lio/reactivex/processors/PublishProcessor;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shouldShowUserLocation:Z

    .line 44
    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->screenBoundsPublisher:Lio/reactivex/processors/PublishProcessor;

    .line 45
    sget-object p2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/PublishProcessor;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 47
    new-instance p2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$2;

    move-object v0, p0

    check-cast v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    invoke-direct {p2, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$2;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModelKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModelKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->screenBoundsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$createLatLngBoundsFrom(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->createLatLngBoundsFrom(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserLocation$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 26
    iget-object p0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->userLocation:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$loadShops(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->loadShops(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$notifyShopsLoadedSuccessful(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->notifyShopsLoadedSuccessful(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setShops$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shops:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setShopsBounds$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method private final createLatLngBoundsFrom(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/shop/Shop;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLngBounds;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/shop/Shop;

    .line 110
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/shop/Shop;->getLat()D

    move-result-wide v3

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/shop/Shop;->getLong()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 134
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsMapState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsMapState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Error;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final isOutsideOfDownloadedShopsBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 117
    iget-object v2, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final loadShops(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 9

    .line 72
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsMapState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Loading;

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 78
    :cond_0
    iget-object v1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->loadShopUseCase:Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 79
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v8, "LOCATION.ASC"

    invoke-virtual/range {v1 .. v8}, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;->loadShops(IIDDLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$1;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 88
    new-instance v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$2;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 82
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final notifyShopsLoadedSuccessful(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/shop/Shop;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsMapState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Success;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState$Success;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 121
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final getShopFor(Ljava/lang/String;)Lpl/zabka/b2c/domain/shop/Shop;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shops:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/shop/Shop;

    .line 124
    invoke-virtual {v1}, Lpl/zabka/b2c/domain/shop/Shop;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 161
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final loadShopsForLocation(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->currentMapLocation:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const-string v2, "screenBounds.center"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shouldShowUserLocation:Z

    .line 59
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->isOutsideOfDownloadedShopsBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->screenBoundsPublisher:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shops:Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->notifyShopsLoadedSuccessful(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final loadUserLocation()V
    .locals 3

    .line 98
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->locationService:Lpl/zabka/b2c/location/LocationService;

    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationService;->loadUserLocation()Lio/reactivex/Single;

    move-result-object v0

    .line 100
    new-instance v1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadUserLocation$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadUserLocation$1;-><init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 103
    sget-object v2, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadUserLocation$2;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadUserLocation$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->userLocationDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final observeCurrentMapLocation(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->currentMapLocation:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observeShopsMapState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$ShopsMapState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsMapState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observeUserLocation(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->userLocation:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 139
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->screenBoundsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 140
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->shopsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 141
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->userLocationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 142
    :cond_2
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final searchForPlaceOrShop(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final stopLocationService()V
    .locals 1

    .line 68
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->locationService:Lpl/zabka/b2c/location/LocationService;

    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationService;->removeUpdatesAndClear()V

    return-void
.end method
