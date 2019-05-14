.class public Landroid/support/constraint/motion/MotionHelper;
.super Landroid/support/constraint/ConstraintHelper;
.source "MotionHelper.java"


# instance fields
.field private mProgress:F

.field private mUseOnHide:Z

.field private mUseOnShow:Z

.field protected views:[Landroid/view/View;


# virtual methods
.method public getProgress()F
    .locals 1

    .line 74
    iget v0, p0, Landroid/support/constraint/motion/MotionHelper;->mProgress:F

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/R$styleable;->MotionHelper:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 45
    sget v3, Landroid/support/constraint/R$styleable;->MotionHelper_onShow:I

    if-ne v2, v3, :cond_0

    .line 46
    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionHelper;->mUseOnShow:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionHelper;->mUseOnShow:Z

    goto :goto_1

    .line 47
    :cond_0
    sget v3, Landroid/support/constraint/R$styleable;->MotionHelper_onHide:I

    if-ne v2, v3, :cond_1

    .line 48
    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionHelper;->mUseOnHide:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionHelper;->mUseOnHide:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isUseOnHide()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionHelper;->mUseOnHide:Z

    return v0
.end method

.method public isUsedOnShow()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionHelper;->mUseOnShow:Z

    return v0
.end method

.method public setProgress(F)V
    .locals 5

    .line 79
    iput p1, p0, Landroid/support/constraint/motion/MotionHelper;->mProgress:F

    .line 80
    iget v0, p0, Landroid/support/constraint/motion/MotionHelper;->mCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionHelper;->getViews(Landroid/support/constraint/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/MotionHelper;->views:[Landroid/view/View;

    .line 83
    :goto_0
    iget v0, p0, Landroid/support/constraint/motion/MotionHelper;->mCount:I

    if-ge v1, v0, :cond_2

    .line 84
    iget-object v0, p0, Landroid/support/constraint/motion/MotionHelper;->views:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/support/constraint/motion/MotionHelper;->setProgress(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    instance-of v4, v3, Landroid/support/constraint/motion/MotionHelper;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p0, v3, p1}, Landroid/support/constraint/motion/MotionHelper;->setProgress(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
