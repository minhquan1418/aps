.class public Landroid/support/constraint/motion/MotionController;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field private MAX_DIMENSION:I

.field private buff:[F

.field private mArcSpline:Landroid/support/constraint/motion/utils/CurveFit;

.field private mAttributeInterpCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mCurveFitType:I

.field mCycleData:[D

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawPath:I

.field private mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

.field private mEndPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroid/support/constraint/motion/KeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field private mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

.field private mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

.field private mStartPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocity:[F

.field mView:Landroid/view/View;

.field stagger_offset:F

.field stagger_scale:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Landroid/support/constraint/motion/MotionController;->mCurveFitType:I

    .line 67
    new-instance v0, Landroid/support/constraint/motion/MotionPaths;

    invoke-direct {v0}, Landroid/support/constraint/motion/MotionPaths;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    .line 68
    new-instance v0, Landroid/support/constraint/motion/MotionPaths;

    invoke-direct {v0}, Landroid/support/constraint/motion/MotionPaths;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    .line 70
    new-instance v0, Landroid/support/constraint/motion/MotionConstrainedPoint;

    invoke-direct {v0}, Landroid/support/constraint/motion/MotionConstrainedPoint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionController;->mStartPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    .line 71
    new-instance v0, Landroid/support/constraint/motion/MotionConstrainedPoint;

    invoke-direct {v0}, Landroid/support/constraint/motion/MotionConstrainedPoint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Landroid/support/constraint/motion/MotionController;->stagger_offset:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Landroid/support/constraint/motion/MotionController;->stagger_scale:F

    const/16 v0, 0x12

    .line 81
    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/MotionController;->mCycleData:[D

    const/4 v0, 0x4

    .line 86
    iput v0, p0, Landroid/support/constraint/motion/MotionController;->MAX_DIMENSION:I

    .line 87
    iget v0, p0, Landroid/support/constraint/motion/MotionController;->MAX_DIMENSION:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/motion/MotionController;->buff:[F

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroid/support/constraint/motion/MotionController;->mDrawPath:I

    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/motion/MotionController;->mVelocity:[F

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionController;->setView(Landroid/view/View;)V

    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 748
    aput v1, p2, v2

    goto :goto_0

    .line 749
    :cond_0
    iget v3, p0, Landroid/support/constraint/motion/MotionController;->stagger_scale:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_2

    .line 750
    iget v3, p0, Landroid/support/constraint/motion/MotionController;->stagger_offset:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    const/4 p1, 0x0

    .line 753
    :cond_1
    iget v3, p0, Landroid/support/constraint/motion/MotionController;->stagger_offset:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    float-to-double v7, p1

    cmpg-double v4, v7, v5

    if-gez v4, :cond_2

    sub-float/2addr p1, v3

    .line 755
    iget v3, p0, Landroid/support/constraint/motion/MotionController;->stagger_scale:F

    mul-float p1, p1, v3

    .line 761
    :cond_2
    :goto_0
    iget-object v3, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v3, v3, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    const/high16 v4, 0x7fc00000    # NaNf

    .line 764
    iget-object v5, p0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/motion/MotionPaths;

    .line 765
    iget-object v7, v6, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    if-eqz v7, :cond_3

    .line 766
    iget v7, v6, Landroid/support/constraint/motion/MotionPaths;->time:F

    cmpg-float v7, v7, p1

    if-gez v7, :cond_4

    .line 767
    iget-object v0, v6, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    .line 768
    iget v3, v6, Landroid/support/constraint/motion/MotionPaths;->time:F

    move v9, v3

    move-object v3, v0

    move v0, v9

    goto :goto_1

    .line 770
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 771
    iget v4, v6, Landroid/support/constraint/motion/MotionPaths;->time:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 778
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    .line 782
    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/motion/utils/Easing;->get(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 785
    invoke-virtual {v3, v4, v5}, Landroid/support/constraint/motion/utils/Easing;->getDiff(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method private getPreCycleDistance()F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v10, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v12, 0x64

    if-ge v4, v12, :cond_6

    int-to-float v12, v4

    mul-float v12, v12, v2

    float-to-double v13, v12

    .line 205
    iget-object v15, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v15, v15, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    const/high16 v16, 0x7fc00000    # NaNf

    .line 208
    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroid/support/constraint/motion/MotionPaths;

    .line 209
    iget-object v7, v6, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    if-eqz v7, :cond_0

    .line 210
    iget v7, v6, Landroid/support/constraint/motion/MotionPaths;->time:F

    cmpg-float v7, v7, v12

    if-gez v7, :cond_1

    .line 211
    iget-object v7, v6, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    .line 212
    iget v6, v6, Landroid/support/constraint/motion/MotionPaths;->time:F

    move/from16 v17, v6

    move-object v15, v7

    goto :goto_1

    .line 214
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 215
    iget v6, v6, Landroid/support/constraint/motion/MotionPaths;->time:F

    move/from16 v16, v6

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_4

    .line 222
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v6, v12

    .line 226
    invoke-virtual {v15, v6, v7}, Landroid/support/constraint/motion/utils/Easing;->get(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v16

    add-float v3, v3, v17

    float-to-double v13, v3

    .line 231
    :cond_4
    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {v3, v13, v14, v7}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    .line 232
    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    iget-object v12, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {v3, v7, v12, v1, v6}, Landroid/support/constraint/motion/MotionPaths;->getCenter([I[D[FI)V

    const/4 v3, 0x1

    if-lez v4, :cond_5

    float-to-double v12, v5

    .line 234
    aget v5, v1, v3

    float-to-double v14, v5

    sub-double/2addr v10, v14

    aget v5, v1, v6

    float-to-double v14, v5

    sub-double/2addr v8, v14

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    add-double/2addr v12, v7

    double-to-float v5, v12

    .line 236
    :cond_5
    aget v7, v1, v6

    float-to-double v8, v7

    .line 237
    aget v3, v1, v3

    float-to-double v10, v3

    add-int/lit8 v4, v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v5
.end method

.method private insertKey(Landroid/support/constraint/motion/MotionPaths;)V
    .locals 2

    .line 351
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 352
    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private readView(Landroid/support/constraint/motion/MotionPaths;)V
    .locals 4

    .line 703
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/motion/MotionPaths;->setBounds(FFFF)V

    return-void
.end method


# virtual methods
.method addKeys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/Key;",
            ">;)V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Landroid/support/constraint/motion/MotionController;->mKeyList:Ljava/util/ArrayList;

    return-void
.end method

.method buildKeyFrames([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 266
    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 268
    iget-object v2, p0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/MotionPaths;

    add-int/lit8 v5, v3, 0x1

    .line 269
    iget v4, v4, Landroid/support/constraint/motion/MotionPaths;->mMode:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 274
    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    .line 275
    iget-object v3, p0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    .line 276
    iget-object v3, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v4, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    iget-object v5, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroid/support/constraint/motion/MotionPaths;->getCenter([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 279
    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method buildPath([FI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 125
    iget-object v5, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    const-string v7, "translationX"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/motion/SplineSet;

    .line 126
    :goto_0
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    if-nez v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    const-string v8, "translationY"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/SplineSet;

    .line 127
    :goto_1
    iget-object v8, v0, Landroid/support/constraint/motion/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v8, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    const-string v9, "translationX"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/motion/KeyCycleOscillator;

    .line 128
    :goto_2
    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "translationY"

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/motion/KeyCycleOscillator;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_10

    int-to-float v11, v10

    mul-float v11, v11, v3

    .line 132
    iget v12, v0, Landroid/support/constraint/motion/MotionController;->stagger_scale:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v4

    if-eqz v12, :cond_5

    .line 133
    iget v12, v0, Landroid/support/constraint/motion/MotionController;->stagger_offset:F

    cmpg-float v12, v11, v12

    if-gez v12, :cond_4

    const/4 v11, 0x0

    .line 136
    :cond_4
    iget v12, v0, Landroid/support/constraint/motion/MotionController;->stagger_offset:F

    cmpl-float v14, v11, v12

    if-lez v14, :cond_5

    float-to-double v14, v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v14, v16

    if-gez v18, :cond_5

    sub-float/2addr v11, v12

    .line 138
    iget v12, v0, Landroid/support/constraint/motion/MotionController;->stagger_scale:F

    mul-float v11, v11, v12

    :cond_5
    float-to-double v14, v11

    .line 145
    iget-object v12, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v12, v12, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    const/high16 v16, 0x7fc00000    # NaNf

    .line 148
    iget-object v4, v0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/support/constraint/motion/MotionPaths;

    .line 149
    iget-object v2, v9, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    if-eqz v2, :cond_7

    .line 150
    iget v2, v9, Landroid/support/constraint/motion/MotionPaths;->time:F

    cmpg-float v2, v2, v11

    if-gez v2, :cond_6

    .line 151
    iget-object v2, v9, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    .line 152
    iget v9, v9, Landroid/support/constraint/motion/MotionPaths;->time:F

    move-object v12, v2

    move v13, v9

    goto :goto_6

    .line 154
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    iget v2, v9, Landroid/support/constraint/motion/MotionPaths;->time:F

    move/from16 v16, v2

    :cond_7
    :goto_6
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_a

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v2, v11, v13

    sub-float v16, v16, v13

    div-float v2, v2, v16

    float-to-double v14, v2

    .line 166
    invoke-virtual {v12, v14, v15}, Landroid/support/constraint/motion/utils/Easing;->get(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float v2, v2, v16

    add-float/2addr v2, v13

    float-to-double v14, v2

    .line 171
    :cond_a
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {v2, v14, v15, v9}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    .line 172
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mArcSpline:Landroid/support/constraint/motion/utils/CurveFit;

    if-eqz v2, :cond_b

    .line 173
    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    array-length v12, v9

    if-lez v12, :cond_b

    .line 174
    invoke-virtual {v2, v14, v15, v9}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    .line 177
    :cond_b
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    iget-object v12, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    mul-int/lit8 v13, v10, 0x2

    invoke-virtual {v2, v9, v12, v1, v13}, Landroid/support/constraint/motion/MotionPaths;->getCenter([I[D[FI)V

    if-eqz v8, :cond_c

    .line 180
    aget v2, v1, v13

    invoke-virtual {v8, v11}, Landroid/support/constraint/motion/KeyCycleOscillator;->get(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 182
    aget v2, v1, v13

    invoke-virtual {v5, v11}, Landroid/support/constraint/motion/SplineSet;->get(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    add-int/lit8 v13, v13, 0x1

    .line 185
    aget v2, v1, v13

    invoke-virtual {v6, v11}, Landroid/support/constraint/motion/KeyCycleOscillator;->get(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 187
    aget v2, v1, v13

    invoke-virtual {v7, v11}, Landroid/support/constraint/motion/SplineSet;->get(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method buildRect(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionController;->getAdjustedPosition(F[F)F

    move-result p1

    .line 300
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    .line 301
    iget-object p1, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/support/constraint/motion/MotionPaths;->getRect([I[D[FI)V

    return-void
.end method

.method getDpDt(FFF[F)V
    .locals 9

    .line 905
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mVelocity:[F

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionController;->getAdjustedPosition(F[F)F

    move-result p1

    .line 907
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/constraint/motion/utils/CurveFit;->getSlope(D[D)V

    .line 908
    iget-object p1, p0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {p1, v2, v3, v0}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    .line 909
    iget-object p1, p0, Landroid/support/constraint/motion/MotionController;->mVelocity:[F

    aget p1, p1, v1

    .line 910
    :goto_0
    iget-object v7, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    array-length v0, v7

    if-ge v1, v0, :cond_0

    .line 911
    aget-wide v2, v7, v1

    float-to-double v4, p1

    mul-double v2, v2, v4

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 913
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v6, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    iget-object v8, p0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v8}, Landroid/support/constraint/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    return-void

    .line 917
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget p1, p1, Landroid/support/constraint/motion/MotionPaths;->x:F

    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v0, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    sub-float/2addr p1, v0

    .line 918
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v0, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    iget-object v2, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v2, v2, Landroid/support/constraint/motion/MotionPaths;->y:F

    sub-float/2addr v0, v2

    .line 919
    iget-object v2, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v2, v2, Landroid/support/constraint/motion/MotionPaths;->width:F

    iget-object v3, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v3, v3, Landroid/support/constraint/motion/MotionPaths;->width:F

    sub-float/2addr v2, v3

    .line 920
    iget-object v3, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v3, v3, Landroid/support/constraint/motion/MotionPaths;->height:F

    iget-object v4, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v4, v4, Landroid/support/constraint/motion/MotionPaths;->height:F

    sub-float/2addr v3, v4

    add-float/2addr v2, p1

    add-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p2

    mul-float p1, p1, v5

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    .line 923
    aput p1, p4, v1

    sub-float/2addr v4, p3

    mul-float v0, v0, v4

    mul-float v3, v3, p3

    add-float/2addr v0, v3

    const/4 p1, 0x1

    .line 924
    aput v0, p4, p1

    return-void
.end method

.method public getDrawPath()I
    .locals 3

    .line 928
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v0, v0, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    .line 929
    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionPaths;

    .line 930
    iget v2, v2, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 932
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v1, v1, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method getFinalX()F
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v0, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    return v0
.end method

.method getFinalY()F
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v0, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    return v0
.end method

.method getKeyFrame(I)Landroid/support/constraint/motion/MotionPaths;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/motion/MotionPaths;

    return-object p1
.end method

.method interpolate(Landroid/view/View;FJ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 803
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 804
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/SplineSet;

    .line 805
    invoke-virtual {v2, v10, v11}, Landroid/support/constraint/motion/SplineSet;->setProperty(Landroid/view/View;F)V

    goto :goto_0

    .line 809
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    .line 810
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/motion/TimeCycleSplineSet;

    .line 811
    instance-of v6, v5, Landroid/support/constraint/motion/TimeCycleSplineSet$PathRotate;

    if-eqz v6, :cond_1

    .line 812
    move-object v4, v5

    check-cast v4, Landroid/support/constraint/motion/TimeCycleSplineSet$PathRotate;

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    .line 815
    invoke-virtual {v5, v10, v11, v8, v9}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setProperty(Landroid/view/View;FJ)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v8, p3

    move v13, v3

    move-object v14, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v8, p3

    move-object v14, v2

    const/4 v13, 0x0

    .line 819
    :goto_2
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    const/4 v15, 0x1

    if-eqz v1, :cond_d

    .line 820
    invoke-direct {v0, v11, v2}, Landroid/support/constraint/motion/MotionController;->getAdjustedPosition(F[F)F

    move-result v7

    .line 821
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    aget-object v1, v1, v12

    float-to-double v5, v7

    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v5, v6, v2}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    .line 822
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v1, v5, v6, v2}, Landroid/support/constraint/motion/utils/CurveFit;->getSlope(D[D)V

    .line 823
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mArcSpline:Landroid/support/constraint/motion/utils/CurveFit;

    if-eqz v1, :cond_4

    .line 824
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    array-length v3, v2

    if-lez v3, :cond_4

    .line 825
    invoke-virtual {v1, v5, v6, v2}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[D)V

    .line 826
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mArcSpline:Landroid/support/constraint/motion/utils/CurveFit;

    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v1, v5, v6, v2}, Landroid/support/constraint/motion/utils/CurveFit;->getSlope(D[D)V

    .line 829
    :cond_4
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    iget-object v4, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-wide/from16 v18, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/motion/MotionPaths;->setView(Landroid/view/View;[I[D[D[D)V

    .line 830
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    .line 831
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/SplineSet;

    .line 832
    instance-of v2, v1, Landroid/support/constraint/motion/SplineSet$PathRotate;

    if-eqz v2, :cond_5

    .line 833
    check-cast v1, Landroid/support/constraint/motion/SplineSet$PathRotate;

    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    aget-wide v4, v2, v12

    aget-wide v20, v2, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v22, v7

    move-wide/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/SplineSet$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    goto :goto_4

    :cond_5
    move/from16 v22, v7

    :goto_4
    move/from16 v7, v22

    goto :goto_3

    :cond_6
    move/from16 v22, v7

    goto :goto_5

    :cond_7
    move/from16 v22, v7

    :goto_5
    if-eqz v14, :cond_8

    .line 839
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    aget-wide v6, v1, v12

    aget-wide v16, v1, v15

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v8, v16

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/motion/TimeCycleSplineSet$PathRotate;->setPathRotate(Landroid/view/View;FJDD)Z

    move-result v1

    or-int/2addr v1, v13

    move v13, v1

    :cond_8
    const/4 v1, 0x1

    .line 843
    :goto_6
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 844
    aget-object v2, v2, v1

    .line 845
    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->buff:[F

    move-wide/from16 v4, v18

    invoke-virtual {v2, v4, v5, v3}, Landroid/support/constraint/motion/utils/CurveFit;->getPos(D[F)V

    .line 846
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v2, v2, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->mAttributeNames:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintAttribute;

    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->buff:[F

    invoke-virtual {v2, v10, v3}, Landroid/support/constraint/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_a

    .line 850
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mStartPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget v1, v1, Landroid/support/constraint/motion/MotionConstrainedPoint;->visibility:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v11, v1

    if-ltz v1, :cond_b

    .line 852
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mEndPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget v1, v1, Landroid/support/constraint/motion/MotionConstrainedPoint;->visibility:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 853
    :cond_b
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mEndPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget v1, v1, Landroid/support/constraint/motion/MotionConstrainedPoint;->visibility:I

    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mStartPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget v2, v2, Landroid/support/constraint/motion/MotionConstrainedPoint;->visibility:I

    if-eq v1, v2, :cond_c

    .line 854
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 857
    :cond_c
    :goto_7
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mKeyTriggers:[Landroid/support/constraint/motion/KeyTrigger;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 858
    :goto_8
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mKeyTriggers:[Landroid/support/constraint/motion/KeyTrigger;

    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 859
    aget-object v2, v2, v1

    move/from16 v3, v22

    invoke-virtual {v2, v3, v10}, Landroid/support/constraint/motion/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 864
    :cond_d
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v1, v1, Landroid/support/constraint/motion/MotionPaths;->x:F

    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v2, v2, Landroid/support/constraint/motion/MotionPaths;->x:F

    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v3, v3, Landroid/support/constraint/motion/MotionPaths;->x:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 865
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v2, v2, Landroid/support/constraint/motion/MotionPaths;->y:F

    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v3, v3, Landroid/support/constraint/motion/MotionPaths;->y:F

    iget-object v4, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v4, v4, Landroid/support/constraint/motion/MotionPaths;->y:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v11

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 866
    iget-object v3, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v3, v3, Landroid/support/constraint/motion/MotionPaths;->width:F

    iget-object v4, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v4, v4, Landroid/support/constraint/motion/MotionPaths;->width:F

    iget-object v5, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v5, v5, Landroid/support/constraint/motion/MotionPaths;->width:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 867
    iget-object v4, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v4, v4, Landroid/support/constraint/motion/MotionPaths;->height:F

    iget-object v5, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v5, v5, Landroid/support/constraint/motion/MotionPaths;->height:F

    iget-object v6, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v6, v6, Landroid/support/constraint/motion/MotionPaths;->height:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v11

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int v5, v1, v3

    add-int v6, v2, v4

    .line 870
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v7, v7, Landroid/support/constraint/motion/MotionPaths;->width:F

    iget-object v8, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v8, v8, Landroid/support/constraint/motion/MotionPaths;->width:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_e

    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v7, v7, Landroid/support/constraint/motion/MotionPaths;->height:F

    iget-object v8, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v8, v8, Landroid/support/constraint/motion/MotionPaths;->height:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_f

    :cond_e
    const/high16 v7, 0x40000000    # 2.0f

    .line 872
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 873
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 874
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 876
    :cond_f
    invoke-virtual {v10, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 879
    :cond_10
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    .line 880
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/KeyCycleOscillator;

    .line 881
    instance-of v2, v1, Landroid/support/constraint/motion/KeyCycleOscillator$PathRotateSet;

    if-eqz v2, :cond_11

    .line 882
    check-cast v1, Landroid/support/constraint/motion/KeyCycleOscillator$PathRotateSet;

    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    aget-wide v4, v2, v12

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    goto :goto_9

    .line 885
    :cond_11
    invoke-virtual {v1, v10, v11}, Landroid/support/constraint/motion/KeyCycleOscillator;->setProperty(Landroid/view/View;F)V

    goto :goto_9

    :cond_12
    return v13
.end method

.method setEndState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintSet;)V
    .locals 5

    .line 729
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->time:F

    .line 730
    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->position:F

    .line 731
    invoke-direct {p0, v0}, Landroid/support/constraint/motion/MotionController;->readView(Landroid/support/constraint/motion/MotionPaths;)V

    .line 732
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/motion/MotionPaths;->setBounds(FFFF)V

    .line 733
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v1, p0, Landroid/support/constraint/motion/MotionController;->mId:I

    invoke-virtual {p2, v1}, Landroid/support/constraint/ConstraintSet;->getParameters(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/MotionPaths;->applyParameters(Landroid/support/constraint/ConstraintSet$Constraint;)V

    .line 735
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mEndPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget v1, p0, Landroid/support/constraint/motion/MotionController;->mId:I

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->setState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintSet;I)V

    return-void
.end method

.method setStartState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintSet;)V
    .locals 5

    .line 719
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->time:F

    .line 720
    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->position:F

    .line 721
    invoke-direct {p0, v0}, Landroid/support/constraint/motion/MotionController;->readView(Landroid/support/constraint/motion/MotionPaths;)V

    .line 722
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/motion/MotionPaths;->setBounds(FFFF)V

    .line 723
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v1, p0, Landroid/support/constraint/motion/MotionController;->mId:I

    invoke-virtual {p2, v1}, Landroid/support/constraint/ConstraintSet;->getParameters(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/MotionPaths;->applyParameters(Landroid/support/constraint/ConstraintSet$Constraint;)V

    .line 725
    iget-object v0, p0, Landroid/support/constraint/motion/MotionController;->mStartPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget v1, p0, Landroid/support/constraint/motion/MotionController;->mId:I

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->setState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintSet;I)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 707
    iput-object p1, p0, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    .line 708
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionController;->mId:I

    return-void
.end method

.method public setup(IIF)V
    .locals 16

    move-object/from16 v0, p0

    .line 369
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 370
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 371
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 372
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 383
    iget-object v5, v0, Landroid/support/constraint/motion/MotionController;->mStartPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget-object v6, v0, Landroid/support/constraint/motion/MotionController;->mEndPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    invoke-virtual {v5, v6, v2}, Landroid/support/constraint/motion/MotionConstrainedPoint;->different(Landroid/support/constraint/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 390
    iget-object v5, v0, Landroid/support/constraint/motion/MotionController;->mKeyList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/motion/Key;

    .line 392
    instance-of v9, v8, Landroid/support/constraint/motion/KeyPosition;

    if-eqz v9, :cond_1

    .line 393
    check-cast v8, Landroid/support/constraint/motion/KeyPosition;

    .line 394
    new-instance v9, Landroid/support/constraint/motion/MotionPaths;

    iget-object v14, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v15, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Landroid/support/constraint/motion/MotionPaths;-><init>(IILandroid/support/constraint/motion/KeyPosition;Landroid/support/constraint/motion/MotionPaths;Landroid/support/constraint/motion/MotionPaths;)V

    invoke-direct {v0, v9}, Landroid/support/constraint/motion/MotionController;->insertKey(Landroid/support/constraint/motion/MotionPaths;)V

    .line 395
    iget v9, v8, Landroid/support/constraint/motion/KeyPosition;->mCurveFit:I

    sget v10, Landroid/support/constraint/motion/Key;->UNSET:I

    if-eq v9, v10, :cond_0

    .line 396
    iget v8, v8, Landroid/support/constraint/motion/KeyPosition;->mCurveFit:I

    iput v8, v0, Landroid/support/constraint/motion/MotionController;->mCurveFitType:I

    goto :goto_0

    .line 398
    :cond_1
    instance-of v9, v8, Landroid/support/constraint/motion/KeyCycle;

    if-eqz v9, :cond_2

    .line 399
    invoke-virtual {v8, v3}, Landroid/support/constraint/motion/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    .line 400
    :cond_2
    instance-of v9, v8, Landroid/support/constraint/motion/KeyTimeCycle;

    if-eqz v9, :cond_3

    .line 401
    invoke-virtual {v8, v1}, Landroid/support/constraint/motion/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    .line 402
    :cond_3
    instance-of v9, v8, Landroid/support/constraint/motion/KeyTrigger;

    if-eqz v9, :cond_5

    if-nez v7, :cond_4

    .line 404
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 406
    :cond_4
    check-cast v8, Landroid/support/constraint/motion/KeyTrigger;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_5
    invoke-virtual {v8, v4}, Landroid/support/constraint/motion/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 409
    invoke-virtual {v8, v2}, Landroid/support/constraint/motion/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_6
    move-object v7, v6

    :cond_7
    const/4 v5, 0x0

    if-eqz v7, :cond_8

    .line 417
    new-array v8, v5, [Landroid/support/constraint/motion/KeyTrigger;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/support/constraint/motion/KeyTrigger;

    iput-object v7, v0, Landroid/support/constraint/motion/MotionController;->mKeyTriggers:[Landroid/support/constraint/motion/KeyTrigger;

    .line 439
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_12

    .line 440
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 441
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "CUSTOM,"

    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 444
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const-string v11, ","

    .line 445
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v8

    .line 446
    iget-object v12, v0, Landroid/support/constraint/motion/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/motion/Key;

    .line 447
    iget-object v14, v13, Landroid/support/constraint/motion/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v14, :cond_a

    goto :goto_2

    .line 450
    :cond_a
    iget-object v14, v13, Landroid/support/constraint/motion/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/ConstraintAttribute;

    if-eqz v14, :cond_9

    .line 452
    iget v13, v13, Landroid/support/constraint/motion/Key;->mFramePosition:I

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    .line 455
    :cond_b
    invoke-static {v9, v10}, Landroid/support/constraint/motion/SplineSet;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroid/support/constraint/motion/SplineSet;

    move-result-object v10

    goto :goto_3

    .line 457
    :cond_c
    invoke-static {v9}, Landroid/support/constraint/motion/SplineSet;->makeSpline(Ljava/lang/String;)Landroid/support/constraint/motion/SplineSet;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_d

    goto :goto_1

    .line 462
    :cond_d
    invoke-virtual {v10, v9}, Landroid/support/constraint/motion/SplineSet;->setType(Ljava/lang/String;)V

    .line 463
    iget-object v11, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 465
    :cond_e
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v7, :cond_10

    .line 466
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/motion/Key;

    .line 467
    instance-of v10, v9, Landroid/support/constraint/motion/KeyAttributes;

    if-eqz v10, :cond_f

    .line 468
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Landroid/support/constraint/motion/Key;->addValues(Ljava/util/HashMap;)V

    goto :goto_4

    .line 472
    :cond_10
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mStartPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v5}, Landroid/support/constraint/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 473
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mEndPoint:Landroid/support/constraint/motion/MotionConstrainedPoint;

    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const/16 v10, 0x64

    invoke-virtual {v7, v9, v10}, Landroid/support/constraint/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 475
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 477
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 478
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    .line 480
    :goto_6
    iget-object v11, v0, Landroid/support/constraint/motion/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/motion/SplineSet;

    invoke-virtual {v9, v10}, Landroid/support/constraint/motion/SplineSet;->setup(I)V

    goto :goto_5

    .line 485
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 487
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroid/support/constraint/motion/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 488
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "CUSTOM,"

    .line 490
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 491
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    const-string v10, ","

    .line 492
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v8

    .line 493
    iget-object v11, v0, Landroid/support/constraint/motion/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/motion/Key;

    .line 494
    iget-object v13, v12, Landroid/support/constraint/motion/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v13, :cond_14

    goto :goto_8

    .line 497
    :cond_14
    iget-object v13, v12, Landroid/support/constraint/motion/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/ConstraintAttribute;

    if-eqz v13, :cond_13

    .line 499
    iget v12, v12, Landroid/support/constraint/motion/Key;->mFramePosition:I

    invoke-virtual {v9, v12, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_8

    .line 502
    :cond_15
    invoke-static {v7, v9}, Landroid/support/constraint/motion/TimeCycleSplineSet;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroid/support/constraint/motion/TimeCycleSplineSet;

    move-result-object v9

    goto :goto_9

    .line 504
    :cond_16
    invoke-static {v7}, Landroid/support/constraint/motion/TimeCycleSplineSet;->makeSpline(Ljava/lang/String;)Landroid/support/constraint/motion/TimeCycleSplineSet;

    move-result-object v9

    :goto_9
    if-nez v9, :cond_17

    goto :goto_7

    .line 509
    :cond_17
    invoke-virtual {v9, v7}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 510
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 513
    :cond_18
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/Key;

    .line 515
    instance-of v9, v7, Landroid/support/constraint/motion/KeyTimeCycle;

    if-eqz v9, :cond_19

    .line 516
    check-cast v7, Landroid/support/constraint/motion/KeyTimeCycle;

    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Landroid/support/constraint/motion/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    goto :goto_a

    .line 521
    :cond_1a
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 523
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 524
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    .line 526
    :goto_c
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/TimeCycleSplineSet;

    invoke-virtual {v7, v9}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setup(I)V

    goto :goto_b

    .line 532
    :cond_1c
    iget-object v1, v0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    new-array v1, v1, [Landroid/support/constraint/motion/MotionPaths;

    .line 534
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    aput-object v7, v1, v5

    .line 535
    array-length v7, v1

    sub-int/2addr v7, v8

    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    aput-object v9, v1, v7

    .line 536
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1d

    iget v7, v0, Landroid/support/constraint/motion/MotionController;->mCurveFitType:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1d

    .line 537
    iput v5, v0, Landroid/support/constraint/motion/MotionController;->mCurveFitType:I

    .line 539
    :cond_1d
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/motion/MotionPaths;

    add-int/lit8 v11, v9, 0x1

    .line 540
    aput-object v10, v1, v9

    move v9, v11

    goto :goto_d

    :cond_1e
    const/16 v7, 0x12

    .line 545
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 546
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v10, v10, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 547
    iget-object v12, v0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget-object v12, v12, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 548
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CUSTOM,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 549
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 553
    :cond_20
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Landroid/support/constraint/motion/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 557
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Landroid/support/constraint/motion/MotionController;->mAttributeInterpCount:[I

    const/4 v2, 0x0

    .line 558
    :goto_f
    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v10, v9

    if-ge v2, v10, :cond_23

    .line 559
    aget-object v9, v9, v2

    .line 560
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mAttributeInterpCount:[I

    aput v8, v10, v2

    const/4 v10, 0x0

    .line 561
    :goto_10
    array-length v11, v1

    if-ge v10, v11, :cond_22

    .line 562
    aget-object v11, v1, v2

    iget-object v11, v11, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 563
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mAttributeInterpCount:[I

    aget-object v11, v1, v2

    iget-object v11, v11, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintAttribute;

    invoke-virtual {v9}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v9

    aput v9, v10, v2

    goto :goto_11

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_22
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 569
    :cond_23
    array-length v2, v9

    add-int/2addr v7, v2

    new-array v2, v7, [Z

    const/4 v7, 0x1

    .line 570
    :goto_12
    array-length v9, v1

    if-ge v7, v9, :cond_24

    .line 571
    aget-object v9, v1, v7

    add-int/lit8 v10, v7, -0x1

    aget-object v10, v1, v10

    iget-object v11, v0, Landroid/support/constraint/motion/MotionController;->mAttributeNames:[Ljava/lang/String;

    invoke-virtual {v9, v10, v2, v11}, Landroid/support/constraint/motion/MotionPaths;->different(Landroid/support/constraint/motion/MotionPaths;[Z[Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_24
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 575
    :goto_13
    array-length v10, v2

    if-ge v7, v10, :cond_26

    .line 576
    aget-boolean v10, v2, v7

    if-eqz v10, :cond_25

    add-int/lit8 v9, v9, 0x1

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 581
    :cond_26
    new-array v7, v9, [I

    iput-object v7, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    .line 582
    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    array-length v9, v7

    new-array v9, v9, [D

    iput-object v9, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateData:[D

    .line 583
    array-length v7, v7

    new-array v7, v7, [D

    iput-object v7, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVelocity:[D

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 586
    :goto_14
    array-length v10, v2

    if-ge v7, v10, :cond_28

    .line 587
    aget-boolean v10, v2, v7

    if-eqz v10, :cond_27

    .line 588
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    add-int/lit8 v11, v9, 0x1

    aput v7, v10, v9

    move v9, v11

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 591
    :cond_28
    array-length v2, v1

    iget-object v7, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    array-length v7, v7

    filled-new-array {v2, v7}, [I

    move-result-object v2

    const-class v7, D

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 592
    array-length v7, v1

    new-array v7, v7, [D

    const/4 v9, 0x0

    .line 594
    :goto_15
    array-length v10, v1

    if-ge v9, v10, :cond_29

    .line 595
    aget-object v10, v1, v9

    aget-object v11, v2, v9

    iget-object v12, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    invoke-virtual {v10, v11, v12}, Landroid/support/constraint/motion/MotionPaths;->fillStandard([D[I)V

    .line 596
    aget-object v10, v1, v9

    iget v10, v10, Landroid/support/constraint/motion/MotionPaths;->time:F

    float-to-double v10, v10

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_29
    const/4 v9, 0x0

    .line 599
    :goto_16
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    array-length v11, v10

    if-ge v9, v11, :cond_2b

    .line 600
    aget v10, v10, v9

    .line 601
    sget-object v11, Landroid/support/constraint/motion/MotionPaths;->names:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_2a

    .line 602
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroid/support/constraint/motion/MotionPaths;->names:[Ljava/lang/String;

    iget-object v12, v0, Landroid/support/constraint/motion/MotionController;->mInterpolateVariables:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    const/4 v10, 0x0

    .line 603
    :goto_17
    array-length v12, v1

    if-ge v10, v12, :cond_2a

    .line 604
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v2, v10

    aget-wide v13, v11, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 608
    :cond_2b
    iget-object v9, v0, Landroid/support/constraint/motion/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v9, v9

    add-int/2addr v9, v8

    new-array v9, v9, [Landroid/support/constraint/motion/utils/CurveFit;

    iput-object v9, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    const/4 v9, 0x0

    .line 610
    :goto_18
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_2f

    .line 612
    move-object v11, v6

    check-cast v11, [[D

    .line 614
    aget-object v10, v10, v9

    move-object v12, v6

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 616
    :goto_19
    array-length v15, v1

    if-ge v11, v15, :cond_2e

    .line 617
    aget-object v15, v1, v11

    invoke-virtual {v15, v10}, Landroid/support/constraint/motion/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    if-nez v14, :cond_2c

    .line 619
    array-length v12, v1

    new-array v12, v12, [D

    .line 620
    array-length v14, v1

    aget-object v15, v1, v11

    invoke-virtual {v15, v10}, Landroid/support/constraint/motion/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    move-result v15

    filled-new-array {v14, v15}, [I

    move-result-object v14

    const-class v15, D

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 622
    :cond_2c
    aget-object v15, v1, v11

    iget v15, v15, Landroid/support/constraint/motion/MotionPaths;->time:F

    move-object/from16 p1, v7

    float-to-double v6, v15

    aput-wide v6, v12, v13

    .line 623
    aget-object v6, v1, v11

    aget-object v7, v14, v13

    invoke-virtual {v6, v10, v7, v5}, Landroid/support/constraint/motion/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_2d
    move-object/from16 p1, v7

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x0

    goto :goto_19

    :cond_2e
    move-object/from16 p1, v7

    .line 627
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 628
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 629
    iget-object v10, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Landroid/support/constraint/motion/MotionController;->mCurveFitType:I

    invoke-static {v11, v6, v7}, Landroid/support/constraint/motion/utils/CurveFit;->get(I[D[[D)Landroid/support/constraint/motion/utils/CurveFit;

    move-result-object v6

    aput-object v6, v10, v9

    move-object/from16 v7, p1

    const/4 v6, 0x0

    goto :goto_18

    :cond_2f
    move-object/from16 p1, v7

    .line 632
    iget-object v6, v0, Landroid/support/constraint/motion/MotionController;->mSpline:[Landroid/support/constraint/motion/utils/CurveFit;

    iget v7, v0, Landroid/support/constraint/motion/MotionController;->mCurveFitType:I

    move-object/from16 v9, p1

    invoke-static {v7, v9, v2}, Landroid/support/constraint/motion/utils/CurveFit;->get(I[D[[D)Landroid/support/constraint/motion/utils/CurveFit;

    move-result-object v2

    aput-object v2, v6, v5

    .line 634
    aget-object v2, v1, v5

    iget v2, v2, Landroid/support/constraint/motion/MotionPaths;->mPathMotionArc:I

    sget v6, Landroid/support/constraint/motion/Key;->UNSET:I

    if-eq v2, v6, :cond_31

    .line 635
    array-length v2, v1

    .line 636
    new-array v6, v2, [I

    .line 637
    new-array v7, v2, [D

    .line 638
    filled-new-array {v2, v4}, [I

    move-result-object v4

    const-class v9, D

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v2, :cond_30

    .line 640
    aget-object v10, v1, v9

    iget v10, v10, Landroid/support/constraint/motion/MotionPaths;->mPathMotionArc:I

    aput v10, v6, v9

    .line 641
    aget-object v10, v1, v9

    iget v10, v10, Landroid/support/constraint/motion/MotionPaths;->time:F

    float-to-double v10, v10

    aput-wide v10, v7, v9

    .line 642
    aget-object v10, v4, v9

    aget-object v11, v1, v9

    iget v11, v11, Landroid/support/constraint/motion/MotionPaths;->x:F

    float-to-double v11, v11

    aput-wide v11, v10, v5

    .line 643
    aget-object v10, v4, v9

    aget-object v11, v1, v9

    iget v11, v11, Landroid/support/constraint/motion/MotionPaths;->y:F

    float-to-double v11, v11

    aput-wide v11, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 646
    :cond_30
    invoke-static {v6, v7, v4}, Landroid/support/constraint/motion/utils/CurveFit;->getArc([I[D[[D)Landroid/support/constraint/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/motion/MotionController;->mArcSpline:Landroid/support/constraint/motion/utils/CurveFit;

    :cond_31
    const/high16 v1, 0x7fc00000    # NaNf

    .line 651
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroid/support/constraint/motion/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 652
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v2, :cond_37

    .line 653
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 654
    invoke-static {v3}, Landroid/support/constraint/motion/KeyCycleOscillator;->makeSpline(Ljava/lang/String;)Landroid/support/constraint/motion/KeyCycleOscillator;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_1c

    .line 659
    :cond_32
    invoke-virtual {v4}, Landroid/support/constraint/motion/KeyCycleOscillator;->variesByPath()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 660
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 661
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/motion/MotionController;->getPreCycleDistance()F

    move-result v1

    .line 664
    :cond_33
    invoke-virtual {v4, v3}, Landroid/support/constraint/motion/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 665
    iget-object v5, v0, Landroid/support/constraint/motion/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 667
    :cond_34
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/Key;

    .line 668
    instance-of v4, v3, Landroid/support/constraint/motion/KeyCycle;

    if-eqz v4, :cond_35

    .line 669
    check-cast v3, Landroid/support/constraint/motion/KeyCycle;

    iget-object v4, v0, Landroid/support/constraint/motion/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroid/support/constraint/motion/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    goto :goto_1d

    .line 672
    :cond_36
    iget-object v2, v0, Landroid/support/constraint/motion/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/KeyCycleOscillator;

    .line 673
    invoke-virtual {v3, v1}, Landroid/support/constraint/motion/KeyCycleOscillator;->setup(F)V

    goto :goto_1e

    :cond_37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v1, v1, Landroid/support/constraint/motion/MotionPaths;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mStartMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v1, v1, Landroid/support/constraint/motion/MotionPaths;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v1, v1, Landroid/support/constraint/motion/MotionPaths;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionController;->mEndMotionPath:Landroid/support/constraint/motion/MotionPaths;

    iget v1, v1, Landroid/support/constraint/motion/MotionPaths;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
