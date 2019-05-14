.class final Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$updateCouponLayout$3;
.super Ljava/lang/Object;
.source "CouponDetailsDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->updateCouponLayout(Lpl/zabka/b2c/domain/sections/UserCoupon;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$updateCouponLayout$3;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$updateCouponLayout$3;->$coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$updateCouponLayout$3;->$coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getMaxActivationsToReturn()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    .line 140
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$updateCouponLayout$3;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->getNavigator()Lpl/zabka/b2c/presentation/coupon/CouponNavigator;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$updateCouponLayout$3;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$updateCouponLayout$3;->$coupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p1, v0, v1}, Lpl/zabka/b2c/presentation/coupon/CouponNavigator;->openReturnCoupons(Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 141
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$updateCouponLayout$3;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v0, 0x7f11007a

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method
