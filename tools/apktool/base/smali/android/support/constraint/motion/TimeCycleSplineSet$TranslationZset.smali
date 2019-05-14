.class Landroid/support/constraint/motion/TimeCycleSplineSet$TranslationZset;
.super Landroid/support/constraint/motion/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TranslationZset"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Landroid/support/constraint/motion/TimeCycleSplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJ)Z
    .locals 2

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 293
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/constraint/motion/TimeCycleSplineSet$TranslationZset;->get(FJ)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 295
    :cond_0
    iget-boolean p1, p0, Landroid/support/constraint/motion/TimeCycleSplineSet$TranslationZset;->mContinue:Z

    return p1
.end method
