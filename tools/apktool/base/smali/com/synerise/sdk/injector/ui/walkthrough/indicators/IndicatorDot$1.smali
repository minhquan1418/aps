.class Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot$1;
.super Ljava/lang/Object;
.source "IndicatorDot.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->activateDot(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/synerise/sdk/R$drawable;->synerise_indicator:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    invoke-virtual {p1, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
