.class public Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;
.super Landroid/widget/FrameLayout;
.source "IndicatorDot.java"


# static fields
.field private static final TRANSITION_DURATION:I = 0xfa


# instance fields
.field private final activeColor:I

.field private final inactiveColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput p2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->activeColor:I

    .line 26
    iput p3, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->inactiveColor:I

    int-to-float p1, p4

    .line 27
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/synerise/sdk/core/utils/ViewUtils;->dp2px(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 28
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    div-int/lit8 p1, p1, 0x4

    .line 30
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->activateDot(Z)V

    return-void
.end method

.method public static create(Landroid/content/Context;III)Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;
    .locals 1

    .line 36
    new-instance v0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method


# virtual methods
.method public activateDot(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 40
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget v3, v0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->inactiveColor:I

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->activeColor:I

    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_1

    iget v3, v0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->activeColor:I

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->inactiveColor:I

    .line 42
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 40
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot$1;

    invoke-direct {v2, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot$1;-><init>(Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 54
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    if-eqz p1, :cond_2

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    if-eqz p1, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_3
    if-eqz p1, :cond_4

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    if-eqz p1, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/high16 v11, 0x3f000000    # 0.5f

    :goto_5
    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v7, v15

    move-object v6, v15

    move v15, v5

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 60
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 61
    invoke-virtual {v6, v4}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    invoke-virtual {v0, v6}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
