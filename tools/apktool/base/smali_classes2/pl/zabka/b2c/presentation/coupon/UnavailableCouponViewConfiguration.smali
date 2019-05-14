.class final Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;
.super Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;
.source "CouponDetailsDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "buttonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getButtonIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "gradientColor",
        "Lpl/zabka/b2c/domain/GradientColor;",
        "getGradientColor",
        "()Lpl/zabka/b2c/domain/GradientColor;",
        "isButtonEnabled",
        "",
        "()Z",
        "isCounterButtonsEnabled",
        "titlesColor",
        "",
        "getTitlesColor",
        "()I",
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
.field private final buttonIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gradientColor:Lpl/zabka/b2c/domain/GradientColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isButtonEnabled:Z

.field private final titlesColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0500e9

    .line 286
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;->titlesColor:I

    const v0, 0x7f0700c3

    .line 289
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;->buttonIcon:Landroid/graphics/drawable/Drawable;

    .line 290
    new-instance v0, Lpl/zabka/b2c/domain/GradientColor;

    const v1, 0x7f05005f

    .line 291
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f05005e

    .line 292
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 290
    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/domain/GradientColor;-><init>(II)V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    return-void
.end method


# virtual methods
.method public getButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 289
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;->buttonIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getGradientColor()Lpl/zabka/b2c/domain/GradientColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 290
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    return-object v0
.end method

.method public getTitlesColor()I
    .locals 1

    .line 286
    iget v0, p0, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;->titlesColor:I

    return v0
.end method

.method public isButtonEnabled()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;->isButtonEnabled:Z

    return v0
.end method
