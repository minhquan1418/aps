.class public final Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragmentKt;
.super Ljava/lang/Object;
.source "CouponDetailsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponDetailsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponDetailsDialogFragment.kt\npl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragmentKt\n*L\n1#1,295:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "COUPON_KEY",
        "",
        "createCouponBottomSheetDialogFragmentInstance",
        "Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;",
        "coupon",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final createCouponBottomSheetDialogFragmentInstance(Lpl/zabka/b2c/domain/sections/UserCoupon;)Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;
    .locals 3
    .param p0    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;-><init>()V

    .line 266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CouponDetailsDialogFragment:COUPON_KEY"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
