.class Landroid/support/constraint/motion/TimeCycleSplineSet$TranslationYset;
.super Landroid/support/constraint/motion/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TranslationYset"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Landroid/support/constraint/motion/TimeCycleSplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJ)Z
    .locals 0

    .line 284
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/constraint/motion/TimeCycleSplineSet$TranslationYset;->get(FJ)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    iget-boolean p1, p0, Landroid/support/constraint/motion/TimeCycleSplineSet$TranslationYset;->mContinue:Z

    return p1
.end method
