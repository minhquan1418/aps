.class final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$1;
.super Ljava/lang/Object;
.source "ShopsMapViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->loadShops(Lcom/google/android/gms/maps/model/LatLng;)V
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
        "Ljava/util/List<",
        "+",
        "Lpl/zabka/b2c/domain/shop/Shop;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "shops",
        "",
        "Lpl/zabka/b2c/domain/shop/Shop;",
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/shop/Shop;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->access$setShops$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->access$createLatLngBoundsFrom(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->access$setShopsBounds$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 86
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel$loadShops$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    const-string v1, "shops"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->access$notifyShopsLoadedSuccessful(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;Ljava/util/List;)V

    return-void
.end method
