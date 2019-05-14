.class public Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator;
.super Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;
.source "VerticalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;,
        Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$MotionAttributesVertical;
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;)V
    .locals 3

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40000000    # -2.0f

    .line 62
    invoke-direct {p0, p1, v0, v1, v2}, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;FFF)V

    return-void
.end method

.method public constructor <init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;FFF)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p4, p2, p3}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;-><init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;FFF)V

    return-void
.end method


# virtual methods
.method protected createAnimationAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;
    .locals 1

    .line 86
    new-instance v0, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;-><init>()V

    return-object v0
.end method

.method protected createMotionAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
    .locals 1

    .line 81
    new-instance v0, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$MotionAttributesVertical;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$MotionAttributesVertical;-><init>()V

    return-object v0
.end method

.method protected translateView(Landroid/view/View;F)V
    .locals 0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
