.class public final Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CouponDetailsDialogFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectNavigator(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Lpl/zabka/b2c/presentation/coupon/CouponNavigator;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->navigator:Lpl/zabka/b2c/presentation/coupon/CouponNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
