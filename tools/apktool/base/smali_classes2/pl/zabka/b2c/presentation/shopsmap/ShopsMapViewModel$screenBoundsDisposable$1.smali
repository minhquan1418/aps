.class final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;
.super Ljava/lang/Object;
.source "ShopsMapViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;-><init>(Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;Lpl/zabka/b2c/location/LocationService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;->INSTANCE:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$screenBoundsDisposable$1;->apply(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
