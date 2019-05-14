.class public final Lpl/zabka/b2c/location/LocationTracker;
.super Ljava/lang/Object;
.source "LocationTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0008\u0010\u0012\u001a\u00020\u000cH\u0007J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/location/LocationTracker;",
        "",
        "locationService",
        "Lpl/zabka/b2c/location/LocationService;",
        "locationTimestampStore",
        "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
        "dateProvider",
        "Lpl/zabka/b2c/domain/DateProvider;",
        "(Lpl/zabka/b2c/location/LocationService;Lpl/zabka/b2c/domain/location/LocationTimestampStore;Lpl/zabka/b2c/domain/DateProvider;)V",
        "locationDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "cancelLoadingUserLocation",
        "",
        "isAskedForLocation",
        "",
        "isLocationPermissionGranted",
        "isRequiredIntervalAlreadyPassed",
        "markAskForLocation",
        "sendUserLocationOnce",
        "setLocationPermissionGranted",
        "granted",
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
.field private final dateProvider:Lpl/zabka/b2c/domain/DateProvider;

.field private locationDisposable:Lio/reactivex/disposables/Disposable;

.field private final locationService:Lpl/zabka/b2c/location/LocationService;

.field private final locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/location/LocationService;Lpl/zabka/b2c/domain/location/LocationTimestampStore;Lpl/zabka/b2c/domain/DateProvider;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/location/LocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/location/LocationTimestampStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/DateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTimestampStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/location/LocationTracker;->locationService:Lpl/zabka/b2c/location/LocationService;

    iput-object p2, p0, Lpl/zabka/b2c/location/LocationTracker;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    iput-object p3, p0, Lpl/zabka/b2c/location/LocationTracker;->dateProvider:Lpl/zabka/b2c/domain/DateProvider;

    return-void
.end method

.method public static final synthetic access$getDateProvider$p(Lpl/zabka/b2c/location/LocationTracker;)Lpl/zabka/b2c/domain/DateProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lpl/zabka/b2c/location/LocationTracker;->dateProvider:Lpl/zabka/b2c/domain/DateProvider;

    return-object p0
.end method

.method public static final synthetic access$getLocationTimestampStore$p(Lpl/zabka/b2c/location/LocationTracker;)Lpl/zabka/b2c/domain/location/LocationTimestampStore;
    .locals 0

    .line 17
    iget-object p0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    return-object p0
.end method

.method public static final synthetic access$isRequiredIntervalAlreadyPassed(Lpl/zabka/b2c/location/LocationTracker;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lpl/zabka/b2c/location/LocationTracker;->isRequiredIntervalAlreadyPassed()Z

    move-result p0

    return p0
.end method

.method private final isRequiredIntervalAlreadyPassed()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    invoke-interface {v0}, Lpl/zabka/b2c/domain/location/LocationTimestampStore;->getLastLoadingLocationDate()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/temporal/Temporal;

    iget-object v1, p0, Lpl/zabka/b2c/location/LocationTracker;->dateProvider:Lpl/zabka/b2c/domain/DateProvider;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/DateProvider;->nowDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/temporal/Temporal;

    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->toMinutes()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final cancelLoadingUserLocation()V
    .locals 1

    .line 45
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationService:Lpl/zabka/b2c/location/LocationService;

    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationService;->removeUpdatesAndClear()V

    .line 46
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final isAskedForLocation()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    invoke-interface {v0}, Lpl/zabka/b2c/domain/location/LocationTimestampStore;->isAskedForLocation()Z

    move-result v0

    return v0
.end method

.method public final isLocationPermissionGranted()Z
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    invoke-interface {v0}, Lpl/zabka/b2c/domain/location/LocationTimestampStore;->isLocationPermissionGranted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final markAskForLocation()V
    .locals 1

    .line 49
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    invoke-interface {v0}, Lpl/zabka/b2c/domain/location/LocationTimestampStore;->markAskForLocation()V

    return-void
.end method

.method public final sendUserLocationOnce()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationService:Lpl/zabka/b2c/location/LocationService;

    .line 32
    invoke-virtual {v0}, Lpl/zabka/b2c/location/LocationService;->loadUserLocation()Lio/reactivex/Single;

    move-result-object v0

    .line 34
    new-instance v1, Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$1;-><init>(Lpl/zabka/b2c/location/LocationTracker;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 40
    sget-object v2, Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$2;->INSTANCE:Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setLocationPermissionGranted(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    invoke-interface {v0, p1}, Lpl/zabka/b2c/domain/location/LocationTimestampStore;->setLocationPermissionGranted(Z)V

    return-void
.end method
