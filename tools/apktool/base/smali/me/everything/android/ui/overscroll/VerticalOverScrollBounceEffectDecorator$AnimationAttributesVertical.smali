.class public Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;
.super Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;
.source "VerticalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AnimationAttributesVertical"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;-><init>()V

    .line 43
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iput-object v0, p0, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;->mProperty:Landroid/util/Property;

    return-void
.end method


# virtual methods
.method protected init(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;->mAbsOffset:F

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator$AnimationAttributesVertical;->mMaxOffset:F

    return-void
.end method
