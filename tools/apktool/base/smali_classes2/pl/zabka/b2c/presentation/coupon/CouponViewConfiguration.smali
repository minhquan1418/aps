.class abstract Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;
.super Ljava/lang/Object;
.source "CouponDetailsDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;",
        "",
        "()V",
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
        "Lpl/zabka/b2c/presentation/coupon/InactiveCouponViewConfiguration;",
        "Lpl/zabka/b2c/presentation/coupon/UnavailableCouponViewConfiguration;",
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
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/CouponViewConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getButtonIcon()Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGradientColor()Lpl/zabka/b2c/domain/GradientColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitlesColor()I
.end method

.method public abstract isButtonEnabled()Z
.end method
