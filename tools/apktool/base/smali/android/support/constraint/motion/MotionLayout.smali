.class public Landroid/support/constraint/motion/MotionLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/MotionLayout$TransitionListener;,
        Landroid/support/constraint/motion/MotionLayout$DevModeDraw;
    }
.end annotation


# instance fields
.field firstDown:Z

.field private lastPos:F

.field private lastY:F

.field private mAnimationStartTime:J

.field private mBeginState:I

.field mCurrentState:I

.field private mDebugPath:I

.field private mDesignTool:Landroid/support/constraint/motion/DesignTool;

.field mDevModeDraw:Landroid/support/constraint/motion/MotionLayout$DevModeDraw;

.field mEndConstraintSetComputed:Z

.field private mEndState:I

.field mFrameArrayList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/support/constraint/motion/MotionController;",
            ">;"
        }
    .end annotation
.end field

.field private mFrames:I

.field mInTransition:Z

.field mIndirectTransition:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mKeepAnimating:Z

.field private mLastDrawTime:J

.field private mLastFps:F

.field private mLastHeightMeasureSpec:I

.field private mLastHeightMeasureSpecOnLayout:I

.field mLastLayoutHeight:I

.field mLastLayoutWidth:I

.field private mLastWidthMeasureSpec:I

.field private mLastWidthMeasureSpecOnLayout:I

.field private mListener:Landroid/support/constraint/motion/MotionLayout$TransitionListener;

.field mOldHeight:I

.field mOldWidth:I

.field private mOnHideHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field mScene:Landroid/support/constraint/motion/MotionScene;

.field mScrollTarget:Landroid/view/View;

.field mScrollTargetDT:F

.field mScrollTargetDX:F

.field mScrollTargetDY:F

.field mScrollTargetTime:J

.field mSetup:Z

.field mStartConstraintSetComputed:Z

.field mStopLogic:Landroid/support/constraint/motion/utils/StopLogic;

.field private mTemporalInterpolator:Z

.field private mTransitionDuration:F

.field mTransitionGoalPosition:F

.field private mTransitionInstantly:Z

.field mTransitionLastPosition:F

.field private mTransitionLastTime:J

.field mTransitionPosition:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 683
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 621
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    .line 622
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    .line 623
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    const/4 p1, 0x0

    .line 624
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpec:I

    .line 625
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpec:I

    .line 626
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpecOnLayout:I

    .line 627
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpecOnLayout:I

    .line 628
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 630
    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mAnimationStartTime:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 631
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    const/4 v0, 0x0

    .line 632
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    .line 633
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 635
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    .line 637
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 638
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mIndirectTransition:Z

    .line 642
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    .line 646
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    .line 650
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTemporalInterpolator:Z

    .line 651
    new-instance v1, Landroid/support/constraint/motion/utils/StopLogic;

    invoke-direct {v1}, Landroid/support/constraint/motion/utils/StopLogic;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->mStopLogic:Landroid/support/constraint/motion/utils/StopLogic;

    .line 653
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mStartConstraintSetComputed:Z

    .line 654
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndConstraintSetComputed:Z

    const/4 v1, 0x1

    .line 657
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->firstDown:Z

    .line 669
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mKeepAnimating:Z

    const/4 v1, 0x0

    .line 671
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 672
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 673
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mFrames:I

    const-wide/16 v1, -0x1

    .line 674
    iput-wide v1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastDrawTime:J

    .line 675
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mLastFps:F

    .line 684
    invoke-direct {p0, p2}, Landroid/support/constraint/motion/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 688
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 621
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    .line 622
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    .line 623
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    const/4 p1, 0x0

    .line 624
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpec:I

    .line 625
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpec:I

    .line 626
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpecOnLayout:I

    .line 627
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpecOnLayout:I

    .line 628
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 630
    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mAnimationStartTime:J

    const/high16 p3, 0x3f800000    # 1.0f

    .line 631
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    const/4 p3, 0x0

    .line 632
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    .line 633
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 635
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    .line 637
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 638
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mIndirectTransition:Z

    .line 642
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    .line 646
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    .line 650
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTemporalInterpolator:Z

    .line 651
    new-instance v0, Landroid/support/constraint/motion/utils/StopLogic;

    invoke-direct {v0}, Landroid/support/constraint/motion/utils/StopLogic;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mStopLogic:Landroid/support/constraint/motion/utils/StopLogic;

    .line 653
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mStartConstraintSetComputed:Z

    .line 654
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndConstraintSetComputed:Z

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->firstDown:Z

    .line 669
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mKeepAnimating:Z

    const/4 v0, 0x0

    .line 671
    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 672
    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 673
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mFrames:I

    const-wide/16 v0, -0x1

    .line 674
    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mLastDrawTime:J

    .line 675
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->mLastFps:F

    .line 689
    invoke-direct {p0, p2}, Landroid/support/constraint/motion/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/constraint/motion/MotionLayout;)I
    .locals 0

    .line 615
    iget p0, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    return p0
.end method

.method private computeEndPositions(Landroid/support/constraint/ConstraintSet;)V
    .locals 4

    .line 1026
    :try_start_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpecOnLayout:I

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpecOnLayout:I

    invoke-super {p0, v0, v1}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    const/4 v0, 0x1

    .line 1030
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 1031
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1033
    invoke-virtual {p0, v1}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1034
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionController;

    if-nez v3, :cond_0

    goto :goto_1

    .line 1038
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/constraint/motion/MotionLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1039
    invoke-virtual {v3, v2, p1}, Landroid/support/constraint/motion/MotionController;->setEndState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private computeStartPositions(Landroid/support/constraint/ConstraintSet;)V
    .locals 4

    .line 1048
    :try_start_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpecOnLayout:I

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpecOnLayout:I

    invoke-super {p0, v0, v1}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    const/4 v0, 0x1

    .line 1052
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 1053
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1055
    invoke-virtual {p0, v1}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1056
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionController;

    if-nez v3, :cond_0

    goto :goto_1

    .line 1060
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/constraint/motion/MotionLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1061
    invoke-virtual {v3, v2, p1}, Landroid/support/constraint/motion/MotionController;->setStartState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1064
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1808
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/R$styleable;->MotionLayout:[I

    .line 1809
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1810
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_7

    .line 1814
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 1815
    sget v7, Landroid/support/constraint/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    .line 1816
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1817
    new-instance v7, Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroid/support/constraint/motion/MotionScene;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;I)V

    iput-object v7, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    goto :goto_2

    .line 1818
    :cond_0
    sget v7, Landroid/support/constraint/R$styleable;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    .line 1819
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    goto :goto_2

    .line 1820
    :cond_1
    sget v7, Landroid/support/constraint/R$styleable;->MotionLayout_progress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    .line 1821
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    .line 1822
    iput-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    goto :goto_2

    .line 1823
    :cond_2
    sget v7, Landroid/support/constraint/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    .line 1824
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    .line 1825
    :cond_3
    sget v7, Landroid/support/constraint/R$styleable;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    .line 1826
    iget v7, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    if-nez v7, :cond_6

    .line 1827
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    goto :goto_2

    .line 1829
    :cond_5
    sget v7, Landroid/support/constraint/R$styleable;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    .line 1830
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1833
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1834
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v2, "WARNING NO app:layoutDescription tag"

    .line 1835
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    .line 1838
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    .line 1842
    :cond_9
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->mStartConstraintSetComputed:Z

    .line 1843
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndConstraintSetComputed:Z

    .line 1845
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-eqz p1, :cond_a

    .line 1846
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionScene;->getStartId()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    .line 1847
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionScene;->getStartId()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    .line 1851
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionScene;->getEndId()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    :cond_a
    return-void
.end method

.method private onNewStateAttachHandlers()V
    .locals 3

    .line 1916
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez v0, :cond_0

    return-void

    .line 1919
    :cond_0
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1920
    invoke-virtual {v0, p0, v1}, Landroid/support/constraint/motion/MotionScene;->addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;I)V

    .line 1922
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->supportTouch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1923
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->setupTouch()V

    :cond_2
    return-void
.end method

.method private setupMotionViews()V
    .locals 11

    .line 857
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    if-eqz v0, :cond_0

    return-void

    .line 860
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 861
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getStartId()I

    move-result v0

    .line 866
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionScene;->getEndId()I

    move-result v1

    .line 867
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v2

    .line 869
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 871
    invoke-virtual {p0, v4}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 872
    new-instance v6, Landroid/support/constraint/motion/MotionController;

    invoke-direct {v6, v5}, Landroid/support/constraint/motion/MotionController;-><init>(Landroid/view/View;)V

    .line 873
    iget-object v7, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 875
    iput-boolean v4, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 877
    iget-boolean v5, p0, Landroid/support/constraint/motion/MotionLayout;->mStartConstraintSetComputed:Z

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 879
    iget-object v5, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v5, v0}, Landroid/support/constraint/motion/MotionScene;->getConstraintSet(I)Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 881
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintSet;->applyToWithoutCustom(Landroid/support/constraint/ConstraintLayout;)V

    .line 882
    invoke-direct {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->computeStartPositions(Landroid/support/constraint/ConstraintSet;)V

    .line 883
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 884
    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    .line 885
    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 889
    :cond_3
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mEndConstraintSetComputed:Z

    if-nez v0, :cond_4

    .line 890
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/MotionScene;->getConstraintSet(I)Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 892
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintSet;->applyToWithoutCustom(Landroid/support/constraint/ConstraintLayout;)V

    .line 893
    invoke-direct {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->computeEndPositions(Landroid/support/constraint/ConstraintSet;)V

    .line 902
    :cond_4
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result v0

    .line 903
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 906
    iget-object v7, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/MotionController;

    if-eqz v7, :cond_5

    .line 908
    iget-object v8, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v8, v7}, Landroid/support/constraint/motion/MotionScene;->getKeyFrames(Landroid/support/constraint/motion/MotionController;)V

    .line 909
    iget v8, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    invoke-virtual {v7, v0, v1, v8}, Landroid/support/constraint/motion/MotionController;->setup(IIF)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 913
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getStaggered()F

    move-result v0

    cmpl-float v1, v0, v6

    if-eqz v1, :cond_8

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    const/4 v1, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    :goto_2
    if-ge v1, v2, :cond_7

    .line 918
    iget-object v7, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/MotionController;

    .line 919
    invoke-virtual {v7}, Landroid/support/constraint/motion/MotionController;->getFinalX()F

    move-result v8

    .line 920
    invoke-virtual {v7}, Landroid/support/constraint/motion/MotionController;->getFinalY()F

    move-result v7

    add-float/2addr v7, v8

    .line 921
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 922
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v3, v2, :cond_8

    .line 926
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionController;

    .line 927
    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionController;->getFinalX()F

    move-result v7

    .line 928
    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionController;->getFinalY()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v0

    div-float/2addr v9, v10

    .line 929
    iput v9, v1, Landroid/support/constraint/motion/MotionController;->stagger_scale:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    mul-float v7, v7, v0

    sub-float v8, v6, v5

    div-float/2addr v7, v8

    sub-float v7, v0, v7

    .line 930
    iput v7, v1, Landroid/support/constraint/motion/MotionController;->stagger_offset:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 936
    :cond_8
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 937
    iput-boolean v4, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    return-void
.end method


# virtual methods
.method animateTo(F)V
    .locals 4

    .line 973
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez v0, :cond_0

    return-void

    .line 977
    :cond_0
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 980
    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionLayout;->mTemporalInterpolator:Z

    .line 982
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    .line 983
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getDuration()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    .line 984
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 985
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 986
    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionInstantly:Z

    .line 987
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->mAnimationStartTime:J

    const/4 p1, 0x1

    .line 988
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 989
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    .line 993
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 994
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 995
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 1600
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->evaluate(Z)V

    .line 1601
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1602
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1603
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1604
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mFrames:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->mFrames:I

    .line 1605
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 1606
    iget-wide v5, p0, Landroid/support/constraint/motion/MotionLayout;->mLastDrawTime:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    .line 1609
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mFrames:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 1610
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastFps:F

    .line 1611
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mFrames:I

    .line 1612
    iput-wide v3, p0, Landroid/support/constraint/motion/MotionLayout;->mLastDrawTime:J

    goto :goto_0

    .line 1615
    :cond_0
    iput-wide v3, p0, Landroid/support/constraint/motion/MotionLayout;->mLastDrawTime:J

    .line 1617
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 1618
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1619
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 1620
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->mLastFps:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    invoke-static {p0, v5}, Landroid/support/constraint/motion/Debug;->getState(Landroid/support/constraint/motion/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1621
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    invoke-static {p0, v4}, Landroid/support/constraint/motion/Debug;->getState(Landroid/support/constraint/motion/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const-string v1, "undefined"

    goto :goto_1

    .line 1622
    :cond_2
    invoke-static {p0, v1}, Landroid/support/constraint/motion/Debug;->getState(Landroid/support/constraint/motion/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 1623
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 1624
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 1625
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1626
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1630
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez v0, :cond_6

    .line 1631
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mDevModeDraw:Landroid/support/constraint/motion/MotionLayout$DevModeDraw;

    if-nez v0, :cond_5

    .line 1632
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mDevModeDraw:Landroid/support/constraint/motion/MotionLayout$DevModeDraw;

    .line 1634
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mDevModeDraw:Landroid/support/constraint/motion/MotionLayout$DevModeDraw;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionScene;->getDuration()I

    move-result v2

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method evaluate(Z)V
    .locals 14

    .line 1639
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1640
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    .line 1642
    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 1646
    :cond_1
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mKeepAnimating:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    if-eqz v0, :cond_1a

    if-nez p1, :cond_2

    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1a

    .line 1647
    :cond_2
    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    if-nez p1, :cond_3

    .line 1648
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->setupMotionViews()V

    .line 1650
    :cond_3
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    .line 1651
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 1654
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v0, v0, Landroid/support/constraint/motion/utils/StopLogic;

    const v8, 0x3089705f    # 1.0E-9f

    if-nez v0, :cond_4

    .line 1655
    iget-wide v9, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastTime:J

    sub-long v9, v6, v9

    long-to-float v0, v9

    mul-float v0, v0, p1

    mul-float v0, v0, v8

    iget v9, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    div-float/2addr v0, v9

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1657
    :goto_0
    iget v9, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    add-float/2addr v9, v0

    .line 1660
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionInstantly:Z

    if-eqz v0, :cond_5

    .line 1661
    iget v9, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    :cond_5
    cmpl-float v0, p1, v3

    if-lez v0, :cond_6

    .line 1664
    iget v10, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    cmpl-float v10, v9, v10

    if-gez v10, :cond_7

    :cond_6
    cmpg-float v10, p1, v3

    if-gtz v10, :cond_8

    iget v10, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_8

    .line 1666
    :cond_7
    iget v9, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    .line 1667
    iput-boolean v5, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    .line 1673
    :goto_1
    iput v9, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 1675
    iput-wide v6, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastTime:J

    .line 1676
    iget-object v11, p0, Landroid/support/constraint/motion/MotionLayout;->mListener:Landroid/support/constraint/motion/MotionLayout$TransitionListener;

    if-eqz v11, :cond_9

    .line 1677
    iget-object v12, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v12}, Landroid/support/constraint/motion/MotionScene;->getStartId()I

    move-result v12

    iget-object v13, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v13}, Landroid/support/constraint/motion/MotionScene;->getEndId()I

    move-result v13

    invoke-interface {v11, p0, v12, v13, v9}, Landroid/support/constraint/motion/MotionLayout$TransitionListener;->onTransitionChange(Landroid/support/constraint/motion/MotionLayout;IIF)V

    .line 1680
    :cond_9
    iget-object v11, p0, Landroid/support/constraint/motion/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v11, :cond_b

    if-nez v10, :cond_b

    .line 1681
    iget-boolean v10, p0, Landroid/support/constraint/motion/MotionLayout;->mTemporalInterpolator:Z

    if-eqz v10, :cond_a

    .line 1682
    iget-wide v9, p0, Landroid/support/constraint/motion/MotionLayout;->mAnimationStartTime:J

    sub-long v9, v6, v9

    long-to-float v9, v9

    mul-float v9, v9, v8

    .line 1683
    invoke-interface {v11, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 1687
    iput v9, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 1689
    iput-wide v6, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastTime:J

    goto :goto_2

    .line 1691
    :cond_a
    invoke-interface {v11, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    :cond_b
    :goto_2
    if-lez v0, :cond_c

    .line 1694
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    cmpl-float v0, v9, v0

    if-gez v0, :cond_d

    :cond_c
    cmpg-float p1, p1, v3

    if-gtz p1, :cond_e

    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    cmpg-float p1, v9, p1

    if-gtz p1, :cond_e

    .line 1696
    :cond_d
    iget v9, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    .line 1697
    iput-boolean v5, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    :cond_e
    cmpl-float p1, v9, v2

    if-gez p1, :cond_f

    cmpg-float p1, v9, v3

    if-gtz p1, :cond_10

    .line 1701
    :cond_f
    iput-boolean v5, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 1704
    :cond_10
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result p1

    .line 1705
    iput-boolean v5, p0, Landroid/support/constraint/motion/MotionLayout;->mKeepAnimating:Z

    .line 1706
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_12

    .line 1711
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1712
    iget-object v10, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/motion/MotionController;

    if-eqz v10, :cond_11

    .line 1714
    iget-boolean v11, p0, Landroid/support/constraint/motion/MotionLayout;->mKeepAnimating:Z

    invoke-virtual {v10, v8, v9, v6, v7}, Landroid/support/constraint/motion/MotionController;->interpolate(Landroid/view/View;FJ)Z

    move-result v8

    or-int/2addr v8, v11

    iput-boolean v8, p0, Landroid/support/constraint/motion/MotionLayout;->mKeepAnimating:Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1718
    :cond_12
    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mKeepAnimating:Z

    if-eqz p1, :cond_13

    .line 1719
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    .line 1722
    :cond_13
    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    if-eqz p1, :cond_14

    .line 1723
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    :cond_14
    cmpg-float p1, v9, v3

    if-gtz p1, :cond_17

    .line 1726
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    if-eq p1, v1, :cond_17

    .line 1730
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionScene;->getConstraintSet(I)Landroid/support/constraint/ConstraintSet;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1732
    invoke-virtual {p1, p0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 1734
    :cond_15
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mListener:Landroid/support/constraint/motion/MotionLayout$TransitionListener;

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    if-nez p1, :cond_17

    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, p1, v3

    if-lez v0, :cond_16

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_17

    .line 1736
    :cond_16
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mListener:Landroid/support/constraint/motion/MotionLayout$TransitionListener;

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    invoke-interface {p1, p0, v0}, Landroid/support/constraint/motion/MotionLayout$TransitionListener;->onTransitionCompleted(Landroid/support/constraint/motion/MotionLayout;I)V

    :cond_17
    float-to-double v0, v9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v6

    if-ltz p1, :cond_1a

    .line 1741
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    .line 1746
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionScene;->getConstraintSet(I)Landroid/support/constraint/ConstraintSet;

    move-result-object p1

    .line 1747
    invoke-virtual {p1, p0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 1748
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mListener:Landroid/support/constraint/motion/MotionLayout$TransitionListener;

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    if-nez p1, :cond_19

    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, p1, v3

    if-lez v0, :cond_18

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_19

    .line 1750
    :cond_18
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mListener:Landroid/support/constraint/motion/MotionLayout$TransitionListener;

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    invoke-interface {p1, p0, v0}, Landroid/support/constraint/motion/MotionLayout$TransitionListener;->onTransitionCompleted(Landroid/support/constraint/motion/MotionLayout;I)V

    :cond_19
    const/4 v5, 0x1

    .line 1754
    :cond_1a
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1b

    .line 1755
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    goto :goto_4

    :cond_1b
    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1c

    .line 1758
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    goto :goto_4

    :cond_1c
    move v4, v5

    :goto_4
    if-eqz v4, :cond_1d

    .line 1762
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->onNewStateAttachHandlers()V

    .line 1764
    :cond_1d
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    return-void
.end method

.method getAnchorDpDt(IFFF[F)V
    .locals 2

    .line 1960
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/motion/MotionController;

    if-eqz v0, :cond_0

    .line 1962
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/support/constraint/motion/MotionController;->getDpDt(FFF[F)V

    .line 1963
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 1964
    iget p3, p0, Landroid/support/constraint/motion/MotionLayout;->lastPos:F

    sub-float p3, p2, p3

    .line 1965
    iget p4, p0, Landroid/support/constraint/motion/MotionLayout;->lastY:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    .line 1968
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout;->lastPos:F

    .line 1969
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->lastY:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 1971
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1972
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "MotionLayout"

    .line 1973
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "WARNING could not find view id "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 2125
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2128
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getConstraintSetIds()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1933
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 2153
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2156
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroid/support/constraint/motion/DesignTool;
    .locals 1

    .line 2056
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mDesignTool:Landroid/support/constraint/motion/DesignTool;

    if-nez v0, :cond_0

    .line 2057
    new-instance v0, Landroid/support/constraint/motion/DesignTool;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/DesignTool;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mDesignTool:Landroid/support/constraint/motion/DesignTool;

    .line 2059
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mDesignTool:Landroid/support/constraint/motion/DesignTool;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1942
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    return v0
.end method

.method public getTransitionTimeMs()J
    .locals 4

    .line 1983
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-eqz v0, :cond_0

    .line 1984
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    .line 1986
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public loadLayoutDescription(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 742
    :try_start_0
    new-instance v0, Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/constraint/motion/MotionScene;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;I)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse MotionScene file"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 747
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1900
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 1901
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1902
    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/MotionScene;->getConstraintSet(I)Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    .line 1903
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v1, p0}, Landroid/support/constraint/motion/MotionScene;->readFallback(Landroid/support/constraint/motion/MotionLayout;)V

    if-eqz v0, :cond_0

    .line 1905
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 1908
    :cond_0
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->onNewStateAttachHandlers()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    .line 1774
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->mLastLayoutWidth:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->mLastLayoutHeight:I

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 1775
    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionLayout;->mStartConstraintSetComputed:Z

    .line 1776
    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionLayout;->mEndConstraintSetComputed:Z

    .line 1777
    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    .line 1779
    :cond_1
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mLastLayoutWidth:I

    .line 1780
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastLayoutHeight:I

    .line 1781
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpec:I

    iput v2, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpecOnLayout:I

    .line 1782
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpec:I

    iput v2, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpecOnLayout:I

    .line 1784
    iget-boolean v2, p0, Landroid/support/constraint/motion/MotionLayout;->mIndirectTransition:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    if-nez v2, :cond_3

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    .line 1787
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    .line 1792
    :cond_3
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOldWidth:I

    .line 1793
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->mOldHeight:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1185
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mLastWidthMeasureSpec:I

    .line 1186
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout;->mLastHeightMeasureSpec:I

    .line 1187
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    .line 1224
    iget-object p5, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/support/constraint/motion/MotionScene;->getMoveWhenScrollAtTop()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1225
    iget p5, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p5, p5, v0

    if-nez p5, :cond_0

    const/4 p5, -0x1

    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1233
    :cond_0
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    .line 1234
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    int-to-float p5, p2

    .line 1235
    iput p5, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTargetDX:F

    int-to-float v2, p3

    .line 1236
    iput v2, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTargetDY:F

    .line 1237
    iget-wide v3, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTargetTime:J

    sub-long v3, v0, v3

    long-to-double v3, v3

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v3, v3, v5

    double-to-float v3, v3

    iput v3, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTargetDT:F

    .line 1238
    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTargetTime:J

    .line 1242
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0, p5, v2}, Landroid/support/constraint/motion/MotionScene;->processScrollMove(FF)V

    .line 1243
    iget p5, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    const/4 v0, 0x0

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_1

    .line 1244
    aput p2, p4, v0

    const/4 p1, 0x1

    .line 1245
    aput p3, p4, p1

    .line 1247
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->evaluate(Z)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1195
    iput-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTarget:Landroid/view/View;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1212
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTargetDX:F

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTargetDT:F

    div-float/2addr p2, v0

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mScrollTargetDY:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/motion/MotionScene;->processScrollUp(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1888
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->supportTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroid/support/constraint/motion/MotionScene;->processTouchEvent(Landroid/view/MotionEvent;ILandroid/support/constraint/motion/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    .line 1895
    :cond_0
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 2067
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2068
    instance-of v0, p1, Landroid/support/constraint/motion/MotionHelper;

    if-eqz v0, :cond_3

    .line 2069
    check-cast p1, Landroid/support/constraint/motion/MotionHelper;

    .line 2070
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionHelper;->isUsedOnShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 2074
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionHelper;->isUseOnHide()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2077
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 2080
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 2090
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2091
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2092
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2094
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2095
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1803
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mConstraintLayoutSpec:Landroid/support/constraint/ConstraintLayoutStates;

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1865
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mDebugPath:I

    .line 1866
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 786
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 788
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 790
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    .line 793
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez v0, :cond_2

    return-void

    .line 796
    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getStartId()I

    .line 797
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getEndId()I

    .line 798
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 799
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    .line 800
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    const-wide/16 v0, -0x1

    .line 801
    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mAnimationStartTime:J

    const/4 p1, 0x0

    .line 802
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 804
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionInstantly:Z

    .line 805
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastTime:J

    .line 806
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->setupMotionViews()V

    .line 808
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 809
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 2110
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2113
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionHelper;

    .line 2114
    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 2100
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2103
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionHelper;

    .line 2104
    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 828
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 830
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 832
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    .line 835
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez v0, :cond_2

    return-void

    .line 838
    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getStartId()I

    .line 839
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getEndId()I

    .line 840
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    .line 841
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    const-wide/16 v0, -0x1

    .line 842
    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mAnimationStartTime:J

    const/4 p1, 0x0

    .line 843
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 845
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionInstantly:Z

    .line 846
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastTime:J

    .line 847
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->setupMotionViews()V

    .line 849
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInTransition:Z

    .line 850
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 761
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    const/4 v0, -0x1

    .line 762
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    .line 763
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    .line 764
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mConstraintLayoutSpec:Landroid/support/constraint/ConstraintLayoutStates;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mConstraintLayoutSpec:Landroid/support/constraint/ConstraintLayoutStates;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayoutStates;->updateConstraints(IFF)V

    goto :goto_0

    .line 766
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-eqz p2, :cond_1

    .line 767
    invoke-virtual {p2, p1}, Landroid/support/constraint/motion/MotionScene;->getConstraintSet(I)Landroid/support/constraint/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-eqz v0, :cond_0

    .line 700
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    .line 701
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    .line 706
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/MotionScene;->setTransition(II)V

    const/4 p1, 0x0

    .line 707
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    const/4 p1, 0x0

    .line 708
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 709
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->transitionToStart()V

    :cond_0
    return-void
.end method

.method protected setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V
    .locals 2

    .line 714
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionScene;->setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V

    const/4 p1, 0x0

    .line 715
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mSetup:Z

    .line 716
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getEndId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 720
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 721
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 723
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    .line 724
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionPosition:F

    .line 726
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionScene;->getStartId()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    .line 727
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionScene;->getEndId()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    .line 728
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mListener:Landroid/support/constraint/motion/MotionLayout$TransitionListener;

    if-eqz p1, :cond_1

    .line 729
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mBeginState:I

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->mEndState:I

    invoke-interface {p1, p0, v0, v1}, Landroid/support/constraint/motion/MotionLayout$TransitionListener;->onTransitionStarted(Landroid/support/constraint/motion/MotionLayout;II)V

    :cond_1
    return-void
.end method

.method public setTransitionListener(Landroid/support/constraint/motion/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1996
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mListener:Landroid/support/constraint/motion/MotionLayout$TransitionListener;

    return-void
.end method

.method touchAnimateTo(FF)V
    .locals 8

    .line 946
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    if-nez v0, :cond_0

    return-void

    .line 949
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 952
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTemporalInterpolator:Z

    .line 953
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->mAnimationStartTime:J

    .line 954
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    .line 955
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->mStopLogic:Landroid/support/constraint/motion/utils/StopLogic;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionLastPosition:F

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionDuration:F

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    .line 956
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getMaxAcceleration()F

    move-result v6

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->mScene:Landroid/support/constraint/motion/MotionScene;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionScene;->getMaxVelocity()F

    move-result v7

    move v3, p1

    move v4, p2

    .line 955
    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/utils/StopLogic;->config(FFFFFF)V

    .line 957
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionGoalPosition:F

    const/4 p1, 0x0

    .line 958
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 959
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mStopLogic:Landroid/support/constraint/motion/utils/StopLogic;

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 960
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->mTransitionInstantly:Z

    .line 961
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/constraint/motion/MotionLayout;->mAnimationStartTime:J

    .line 962
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 963
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1021
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->animateTo(F)V

    return-void
.end method

.method public transitionToStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1014
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->animateTo(F)V

    return-void
.end method
