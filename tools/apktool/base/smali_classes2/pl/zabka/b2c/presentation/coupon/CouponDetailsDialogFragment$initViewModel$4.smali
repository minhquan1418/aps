.class final Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$4;
.super Ljava/lang/Object;
.source "CouponDetailsDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->initViewModel()V
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$4;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$4;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$4;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1100c2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$4;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->dismiss()V

    return-void
.end method
