.class final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "ShopsMapActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onCameraIdle",
        "pl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$2;->$this_apply:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$2;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 3

    .line 201
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$2;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->access$getCurrentMapLocationDisposable$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 202
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$2;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->access$getViewModel$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$2;->$this_apply:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    const-string v2, "projection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "projection.visibleRegion.latLngBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->loadShopsForLocation(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method
