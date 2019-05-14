.class final Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ShopDetailsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->fillViewUsing(Lpl/zabka/b2c/domain/shop/Shop;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "pl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $shop:Lpl/zabka/b2c/domain/shop/Shop;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/shop/Shop;Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;->$shop:Lpl/zabka/b2c/domain/shop/Shop;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 82
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;->getShopDetailsNavigator()Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;

    move-result-object v0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;->$shop:Lpl/zabka/b2c/domain/shop/Shop;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getLat()D

    move-result-wide v2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity$fillViewUsing$$inlined$let$lambda$1;->$shop:Lpl/zabka/b2c/domain/shop/Shop;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/shop/Shop;->getLong()D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;->openNavigationTo(Landroid/content/Context;DD)V

    return-void
.end method
