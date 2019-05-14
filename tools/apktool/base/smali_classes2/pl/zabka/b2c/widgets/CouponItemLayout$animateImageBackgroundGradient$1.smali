.class final Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;
.super Ljava/lang/Object;
.source "CouponItemLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/widgets/CouponItemLayout;->animateImageBackgroundGradient(Landroid/view/View;Lpl/zabka/b2c/widgets/CouponGradients;Z)V
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
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $backgroundGradient:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic $couponGradients:Lpl/zabka/b2c/widgets/CouponGradients;

.field final synthetic $evaluator:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>(Landroid/animation/ArgbEvaluator;Lpl/zabka/b2c/widgets/CouponGradients;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$evaluator:Landroid/animation/ArgbEvaluator;

    iput-object p2, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$couponGradients:Lpl/zabka/b2c/widgets/CouponGradients;

    iput-object p3, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$backgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$evaluator:Landroid/animation/ArgbEvaluator;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$couponGradients:Lpl/zabka/b2c/widgets/CouponGradients;

    invoke-virtual {v2}, Lpl/zabka/b2c/widgets/CouponGradients;->getStartGradient()Lpl/zabka/b2c/domain/GradientColor;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/GradientColor;->getGradientStartColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$couponGradients:Lpl/zabka/b2c/widgets/CouponGradients;

    invoke-virtual {v3}, Lpl/zabka/b2c/widgets/CouponGradients;->getTargetGradient()Lpl/zabka/b2c/domain/GradientColor;

    move-result-object v3

    invoke-virtual {v3}, Lpl/zabka/b2c/domain/GradientColor;->getGradientStartColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$evaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v2, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$couponGradients:Lpl/zabka/b2c/widgets/CouponGradients;

    invoke-virtual {v2}, Lpl/zabka/b2c/widgets/CouponGradients;->getStartGradient()Lpl/zabka/b2c/domain/GradientColor;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/GradientColor;->getGradientEndColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$couponGradients:Lpl/zabka/b2c/widgets/CouponGradients;

    invoke-virtual {v3}, Lpl/zabka/b2c/widgets/CouponGradients;->getTargetGradient()Lpl/zabka/b2c/domain/GradientColor;

    move-result-object v3

    invoke-virtual {v3}, Lpl/zabka/b2c/domain/GradientColor;->getGradientEndColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    iget-object v1, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$animateImageBackgroundGradient$1;->$backgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
