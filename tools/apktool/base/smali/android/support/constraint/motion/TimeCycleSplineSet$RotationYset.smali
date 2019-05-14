.class Landroid/support/constraint/motion/TimeCycleSplineSet$RotationYset;
.super Landroid/support/constraint/motion/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RotationYset"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Landroid/support/constraint/motion/TimeCycleSplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJ)Z
    .locals 0

    .line 240
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/constraint/motion/TimeCycleSplineSet$RotationYset;->get(FJ)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 241
    iget-boolean p1, p0, Landroid/support/constraint/motion/TimeCycleSplineSet$RotationYset;->mContinue:Z

    return p1
.end method
