.class final Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$1;
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
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
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
        "userCoupon",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$1;->accept(Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    const-string v1, "userCoupon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->access$updateCouponLayout(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    .line 102
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getState()Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    new-instance v0, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;-><init>(Landroid/content/Context;)V

    check-cast v0, Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->access$setDefaultLayoutState(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    new-instance v1, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;-><init>(Landroid/content/Context;Lpl/zabka/b2c/domain/sections/Coupon;)V

    check-cast v1, Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;

    invoke-static {v0, v1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->access$setDefaultLayoutState(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->access$setActiveLayoutState(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
