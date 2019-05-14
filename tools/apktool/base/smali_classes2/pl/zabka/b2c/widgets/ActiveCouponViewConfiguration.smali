.class final Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;
.super Lpl/zabka/b2c/widgets/CouponViewConfiguration;
.source "CouponItemLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;",
        "Lpl/zabka/b2c/widgets/CouponViewConfiguration;",
        "context",
        "Landroid/content/Context;",
        "userCoupon",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "(Landroid/content/Context;Lpl/zabka/b2c/domain/sections/UserCoupon;)V",
        "gradientColor",
        "Lpl/zabka/b2c/domain/GradientColor;",
        "getGradientColor",
        "()Lpl/zabka/b2c/domain/GradientColor;",
        "isPriceIconVisible",
        "",
        "()Z",
        "nameColor",
        "",
        "getNameColor",
        "()I",
        "priceBackgroundColor",
        "getPriceBackgroundColor",
        "priceText",
        "",
        "kotlin.jvm.PlatformType",
        "getPriceText",
        "()Ljava/lang/String;",
        "priceTextColor",
        "getPriceTextColor",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final gradientColor:Lpl/zabka/b2c/domain/GradientColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPriceIconVisible:Z

.field private final nameColor:I

.field private final priceBackgroundColor:I

.field private final priceText:Ljava/lang/String;

.field private final priceTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/CouponViewConfiguration;-><init>()V

    const v0, 0x7f0500e4

    .line 275
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->nameColor:I

    const/4 v0, 0x1

    .line 276
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCurrentRedeemLimitForActivatedCoupons()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110082

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->priceText:Ljava/lang/String;

    .line 277
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getGradientColor()Lpl/zabka/b2c/domain/GradientColor;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/GradientColor;->getGradientEndColor()I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->priceTextColor:I

    const p1, 0x7f05001f

    .line 278
    iput p1, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->priceBackgroundColor:I

    .line 280
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getGradientColor()Lpl/zabka/b2c/domain/GradientColor;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    return-void
.end method


# virtual methods
.method public getGradientColor()Lpl/zabka/b2c/domain/GradientColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 280
    iget-object v0, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    return-object v0
.end method

.method public getNameColor()I
    .locals 1

    .line 275
    iget v0, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->nameColor:I

    return v0
.end method

.method public getPriceBackgroundColor()I
    .locals 1

    .line 278
    iget v0, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->priceBackgroundColor:I

    return v0
.end method

.method public getPriceText()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceTextColor()I
    .locals 1

    .line 277
    iget v0, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->priceTextColor:I

    return v0
.end method

.method public isPriceIconVisible()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lpl/zabka/b2c/widgets/ActiveCouponViewConfiguration;->isPriceIconVisible:Z

    return v0
.end method
