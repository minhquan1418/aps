.class Landroid/support/constraint/motion/TimeCycleSplineSet$PathRotate;
.super Landroid/support/constraint/motion/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathRotate"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Landroid/support/constraint/motion/TimeCycleSplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setPathRotate(Landroid/view/View;FJDD)Z
    .locals 0

    .line 252
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/constraint/motion/TimeCycleSplineSet$PathRotate;->get(FJ)F

    move-result p2

    invoke-static {p7, p8, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 253
    iget-boolean p1, p0, Landroid/support/constraint/motion/TimeCycleSplineSet$PathRotate;->mContinue:Z

    return p1
.end method

.method public setProperty(Landroid/view/View;FJ)Z
    .locals 0

    .line 248
    iget-boolean p1, p0, Landroid/support/constraint/motion/TimeCycleSplineSet$PathRotate;->mContinue:Z

    return p1
.end method
