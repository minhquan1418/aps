.class final Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;",
        "context",
        "Landroid/content/Context;",
        "coupon",
        "Lpl/zabka/b2c/domain/sections/Coupon;",
        "(Landroid/content/Context;Lpl/zabka/b2c/domain/sections/Coupon;)V",
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

.field private final isCounterButtonsEnabled:Z

.field private final titlesColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/zabka/b2c/domain/sections/Coupon;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0500e3

    .line 278
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;->titlesColor:I

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;->isCounterButtonsEnabled:Z

    .line 280
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;->isButtonEnabled:Z

    .line 282
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/sections/Coupon;->getGradientColor()Lpl/zabka/b2c/domain/GradientColor;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    return-void
.end method


# virtual methods
.method public getButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 281
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;->buttonIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getGradientColor()Lpl/zabka/b2c/domain/GradientColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 282
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    return-object v0
.end method

.method public getTitlesColor()I
    .locals 1

    .line 278
    iget v0, p0, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;->titlesColor:I

    return v0
.end method

.method public isButtonEnabled()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;->isButtonEnabled:Z

    return v0
.end method
