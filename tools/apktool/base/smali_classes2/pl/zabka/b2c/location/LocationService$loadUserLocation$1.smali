.class final Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;
.super Ljava/lang/Object;
.source "LocationService.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/location/LocationService;->loadUserLocation()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/location/LocationService;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/location/LocationService;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationService;->access$getGpsListener$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationService;->access$getNetworkListener$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Location listeners are in use"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationService;->access$getLocationManager$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-static {v1}, Lpl/zabka/b2c/location/LocationService;->access$getLocationManager$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationManager;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 37
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "GPS and Network providers are disabled"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    new-instance v2, Lpl/zabka/b2c/location/LocationService$MyLocationListener;

    new-instance v3, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1$1;

    invoke-direct {v3, p1}, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v3}, Lpl/zabka/b2c/location/LocationService$MyLocationListener;-><init>(Lpl/zabka/b2c/location/LocationService;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/location/LocationListener;

    invoke-static {v0, v2}, Lpl/zabka/b2c/location/LocationService;->access$setGpsListener$p(Lpl/zabka/b2c/location/LocationService;Landroid/location/LocationListener;)V

    .line 42
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationService;->access$getLocationManager$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationManager;

    move-result-object v2

    const-string v3, "gps"

    .line 43
    invoke-static {}, Lpl/zabka/b2c/location/LocationServiceKt;->access$getMIN_TIME_BETWEEN_UPDATES$p()J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationService;->access$getGpsListener$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationListener;

    move-result-object v7

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 46
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    new-instance v1, Lpl/zabka/b2c/location/LocationService$MyLocationListener;

    new-instance v2, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1$2;

    invoke-direct {v2, p1}, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lpl/zabka/b2c/location/LocationService$MyLocationListener;-><init>(Lpl/zabka/b2c/location/LocationService;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/location/LocationListener;

    invoke-static {v0, v1}, Lpl/zabka/b2c/location/LocationService;->access$setNetworkListener$p(Lpl/zabka/b2c/location/LocationService;Landroid/location/LocationListener;)V

    .line 47
    iget-object p1, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-static {p1}, Lpl/zabka/b2c/location/LocationService;->access$getLocationManager$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    .line 49
    invoke-static {}, Lpl/zabka/b2c/location/LocationServiceKt;->access$getMIN_TIME_BETWEEN_UPDATES$p()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object p1, p0, Lpl/zabka/b2c/location/LocationService$loadUserLocation$1;->this$0:Lpl/zabka/b2c/location/LocationService;

    invoke-static {p1}, Lpl/zabka/b2c/location/LocationService;->access$getNetworkListener$p(Lpl/zabka/b2c/location/LocationService;)Landroid/location/LocationListener;

    move-result-object v5

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_4
    return-void
.end method
