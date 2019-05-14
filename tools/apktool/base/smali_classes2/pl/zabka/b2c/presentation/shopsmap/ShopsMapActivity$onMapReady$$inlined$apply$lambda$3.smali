.class final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "ShopsMapActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


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
        "onCameraMove",
        "pl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$3;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 2

    .line 205
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$3;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->access$getViewModel$p(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapViewModel;->cancelLoading()V

    .line 206
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$3;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    sget v1, Lpl/zabka/b2c/R$id;->shopMapLoader:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
