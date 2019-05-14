.class Landroid/support/constraint/motion/TimeCycleSplineSet$RotationXset;
.super Landroid/support/constraint/motion/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RotationXset"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Landroid/support/constraint/motion/TimeCycleSplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJ)Z
    .locals 0

    .line 232
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/constraint/motion/TimeCycleSplineSet$RotationXset;->get(FJ)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 233
    iget-boolean p1, p0, Landroid/support/constraint/motion/TimeCycleSplineSet$RotationXset;->mContinue:Z

    return p1
.end method
