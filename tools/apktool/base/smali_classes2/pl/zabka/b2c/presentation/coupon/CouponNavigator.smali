.class public final Lpl/zabka/b2c/presentation/coupon/CouponNavigator;
.super Ljava/lang/Object;
.source "CouponNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/coupon/CouponNavigator;",
        "",
        "()V",
        "openGetMoreCoupons",
        "",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "coupon",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "openReturnCoupons",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openGetMoreCoupons(Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragmentKt;->createGetMoreCouponsBottomSheetDialogFragmentInstance(Lpl/zabka/b2c/domain/sections/UserCoupon;)Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;

    move-result-object p2

    const-string v0, "GetMoreCouponsFragment:Tag"

    .line 14
    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openReturnCoupons(Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragmentKt;->createReturnCouponsBottomSheetDialogFragmentInstance(Lpl/zabka/b2c/domain/sections/UserCoupon;)Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;

    move-result-object p2

    const-string v0, "ReturnCouponsDialogFragment:Tag"

    .line 18
    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
