.class final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadUserLocation$1;
.super Ljava/lang/Object;
.source "ShopsMapViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->loadUserLocation()V
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
        "Lio/reactivex/functions/Consumer<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadUserLocation$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/location/Location;)V
    .locals 6

    .line 101
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadUserLocation$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->access$getUserLocation$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "location"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadUserLocation$1;->accept(Landroid/location/Location;)V

    return-void
.end method
