.class public final Lpl/zabka/b2c/location/LocationService;
.super Ljava/lang/Object;
.source "LocationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/location/LocationService$MyLocationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/zabka/b2c/location/LocationService;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gpsListener",
        "Landroid/location/LocationListener;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "networkListener",
        "loadUserLocation",
        "Lio/reactivex/Single;",
        "Landroid/location/Location;",
        "removeUpdatesAndClear",
        "",
        "MyLocationListener",
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
.field private gpsListener:Landroid/location/LocationListener;

.field private final locationManager:Landroid/location/LocationManager;

.field private networkListener:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lpl/zabka/b2c/location/LocationService;->locationManager:Landroid/location/LocationManager;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getGpsListener$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lpl/zabka/b2c/location/LocationService;->gpsListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lpl/zabka/b2c/location/LocationService;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getNetworkListener$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lpl/zabka/b2c/location/LocationService;->networkListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method public static final synthetic access$setGpsListener$p(Lpl/zabka/b2c/location/LocationService;Landroid/location/LocationListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/location/LocationService;->gpsListener:Landroid/location/LocationListener;

    return-void
.end method

.method public static final synthetic access$setNetworkListener$p(Lpl/zabka/b2c/location/LocationService;Landroid/location/LocationListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/location/LocationService;->networkListener:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final loadUserLocation()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance v0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;-><init>(Lpl/zabka/b2c/location/LocationService;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<Location> \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeUpdatesAndClear()V
    .locals 2

    .line 74
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService;->gpsListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lpl/zabka/b2c/location/LocationService;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService;->networkListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 78
    iget-object v1, p0, Lpl/zabka/b2c/location/LocationService;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 81
    check-cast v0, Landroid/location/LocationListener;

    iput-object v0, p0, Lpl/zabka/b2c/location/LocationService;->gpsListener:Landroid/location/LocationListener;

    .line 82
    iput-object v0, p0, Lpl/zabka/b2c/location/LocationService;->networkListener:Landroid/location/LocationListener;

    return-void
.end method
