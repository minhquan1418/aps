.class final Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;
.super Ljava/lang/Object;
.source "CouponItemLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/widgets/CouponItemLayout;->changeImageBackgroundShape(Landroid/view/View;Lpl/zabka/b2c/domain/sections/UserCoupon$State;Lpl/zabka/b2c/widgets/CouponRadius;Z)V
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
        "it",
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
.field final synthetic $animator:Landroid/animation/ValueAnimator;

.field final synthetic $couponRadius:Lpl/zabka/b2c/widgets/CouponRadius;

.field final synthetic $floatEvaluator:Landroid/animation/FloatEvaluator;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lpl/zabka/b2c/widgets/CouponItemLayout;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/widgets/CouponItemLayout;Landroid/view/View;Landroid/animation/FloatEvaluator;Landroid/animation/ValueAnimator;Lpl/zabka/b2c/widgets/CouponRadius;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->this$0:Lpl/zabka/b2c/widgets/CouponItemLayout;

    iput-object p2, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$floatEvaluator:Landroid/animation/FloatEvaluator;

    iput-object p4, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$animator:Landroid/animation/ValueAnimator;

    iput-object p5, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$couponRadius:Lpl/zabka/b2c/widgets/CouponRadius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 213
    iget-object v0, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$floatEvaluator:Landroid/animation/FloatEvaluator;

    iget-object v2, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$animator:Landroid/animation/ValueAnimator;

    const-string v3, "animator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$couponRadius:Lpl/zabka/b2c/widgets/CouponRadius;

    invoke-virtual {v3}, Lpl/zabka/b2c/widgets/CouponRadius;->getStartRadius()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v4, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->$couponRadius:Lpl/zabka/b2c/widgets/CouponRadius;

    invoke-virtual {v4}, Lpl/zabka/b2c/widgets/CouponRadius;->getTargetRadius()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "floatEvaluator.evaluate(\u2026ouponRadius.targetRadius)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 214
    iget-object v0, p0, Lpl/zabka/b2c/widgets/CouponItemLayout$changeImageBackgroundShape$1;->this$0:Lpl/zabka/b2c/widgets/CouponItemLayout;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/CouponItemLayout;->setProgress(F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
