.class Landroid/support/constraint/motion/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/support/constraint/motion/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static names:[Ljava/lang/String;


# instance fields
.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field height:F

.field mDrawPath:I

.field mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field position:F

.field time:F

.field width:F

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 51
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/constraint/motion/MotionPaths;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # NaNf

    .line 60
    iput v1, p0, Landroid/support/constraint/motion/MotionPaths;->mPathRotate:F

    .line 61
    iput v1, p0, Landroid/support/constraint/motion/MotionPaths;->mProgress:F

    .line 62
    sget v1, Landroid/support/constraint/motion/Key;->UNSET:I

    iput v1, p0, Landroid/support/constraint/motion/MotionPaths;->mPathMotionArc:I

    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 65
    iput v0, p0, Landroid/support/constraint/motion/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 279
    new-array v1, v0, [D

    iput-object v1, p0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    .line 280
    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroid/support/constraint/motion/KeyPosition;Landroid/support/constraint/motion/MotionPaths;Landroid/support/constraint/motion/MotionPaths;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # NaNf

    .line 60
    iput v1, p0, Landroid/support/constraint/motion/MotionPaths;->mPathRotate:F

    .line 61
    iput v1, p0, Landroid/support/constraint/motion/MotionPaths;->mProgress:F

    .line 62
    sget v1, Landroid/support/constraint/motion/Key;->UNSET:I

    iput v1, p0, Landroid/support/constraint/motion/MotionPaths;->mPathMotionArc:I

    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 65
    iput v0, p0, Landroid/support/constraint/motion/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 279
    new-array v1, v0, [D

    iput-object v1, p0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    .line 280
    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/MotionPaths;->mTempDelta:[D

    .line 124
    iget v0, p3, Landroid/support/constraint/motion/KeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    .line 133
    invoke-virtual {p0, p3, p4, p5}, Landroid/support/constraint/motion/MotionPaths;->initCartesian(Landroid/support/constraint/motion/KeyPosition;Landroid/support/constraint/motion/MotionPaths;Landroid/support/constraint/motion/MotionPaths;)V

    return-void

    .line 126
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Landroid/support/constraint/motion/MotionPaths;->initScreen(IILandroid/support/constraint/motion/KeyPosition;Landroid/support/constraint/motion/MotionPaths;Landroid/support/constraint/motion/MotionPaths;)V

    return-void

    .line 129
    :pswitch_1
    invoke-virtual {p0, p3, p4, p5}, Landroid/support/constraint/motion/MotionPaths;->initPath(Landroid/support/constraint/motion/KeyPosition;Landroid/support/constraint/motion/MotionPaths;Landroid/support/constraint/motion/MotionPaths;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private diff(FF)Z
    .locals 3

    .line 235
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 238
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 236
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static final xRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p1

    mul-float p5, p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private static final yRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p0

    mul-float p5, p5, p1

    add-float/2addr p4, p5

    add-float/2addr p4, p3

    return p4
.end method


# virtual methods
.method public applyParameters(Landroid/support/constraint/ConstraintSet$Constraint;)V
    .locals 5

    .line 639
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget-object v0, v0, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/constraint/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    .line 640
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Motion;->mPathMotionArc:I

    iput v0, p0, Landroid/support/constraint/motion/MotionPaths;->mPathMotionArc:I

    .line 641
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    iput v0, p0, Landroid/support/constraint/motion/MotionPaths;->mPathRotate:F

    .line 642
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Motion;->mDrawPath:I

    iput v0, p0, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    .line 643
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroid/support/constraint/motion/MotionPaths;->mProgress:F

    .line 644
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 646
    iget-object v2, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintAttribute;

    .line 647
    invoke-virtual {v2}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_0

    .line 648
    iget-object v3, p0, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public compareTo(Landroid/support/constraint/motion/MotionPaths;)I
    .locals 1

    .line 634
    iget v0, p0, Landroid/support/constraint/motion/MotionPaths;->position:F

    iget p1, p1, Landroid/support/constraint/motion/MotionPaths;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Landroid/support/constraint/motion/MotionPaths;

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionPaths;->compareTo(Landroid/support/constraint/motion/MotionPaths;)I

    move-result p1

    return p1
.end method

.method different(Landroid/support/constraint/motion/MotionPaths;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    .line 243
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->position:F

    iget v2, p1, Landroid/support/constraint/motion/MotionPaths;->position:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/MotionPaths;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 244
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->x:F

    iget v2, p1, Landroid/support/constraint/motion/MotionPaths;->x:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/MotionPaths;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 245
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->y:F

    iget v2, p1, Landroid/support/constraint/motion/MotionPaths;->y:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/MotionPaths;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 246
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->width:F

    iget v2, p1, Landroid/support/constraint/motion/MotionPaths;->width:F

    invoke-direct {p0, v1, v2}, Landroid/support/constraint/motion/MotionPaths;->diff(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 247
    aget-boolean v0, p2, p3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->height:F

    iget p1, p1, Landroid/support/constraint/motion/MotionPaths;->height:F

    invoke-direct {p0, v1, p1}, Landroid/support/constraint/motion/MotionPaths;->diff(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method fillStandard([D[I)V
    .locals 6

    const/4 v0, 0x6

    .line 592
    new-array v0, v0, [F

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->position:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->x:F

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->y:F

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->width:F

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->height:F

    const/4 v3, 0x4

    aput v1, v0, v3

    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->mPathRotate:F

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v1, 0x0

    .line 594
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 595
    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 596
    aget v4, p2, v2

    aget v4, v0, v4

    float-to-double v4, v4

    aput-wide v4, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getCenter([I[D[FI)V
    .locals 7

    .line 252
    iget v0, p0, Landroid/support/constraint/motion/MotionPaths;->x:F

    .line 253
    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->y:F

    .line 254
    iget v2, p0, Landroid/support/constraint/motion/MotionPaths;->width:F

    .line 255
    iget v3, p0, Landroid/support/constraint/motion/MotionPaths;->height:F

    const/4 v4, 0x0

    .line 257
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 258
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 260
    aget v6, p1, v4

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v3, v5

    goto :goto_1

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    move v1, v5

    goto :goto_1

    :pswitch_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    .line 275
    aput v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    div-float/2addr v3, p1

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    .line 276
    aput v1, p3, p4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 610
    iget-object v0, p0, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintAttribute;

    .line 611
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 612
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->getValueToInterpolate()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    .line 615
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result v0

    .line 616
    new-array v1, v0, [F

    .line 617
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 619
    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 1

    .line 606
    iget-object v0, p0, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintAttribute;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintAttribute;->noOfInterpValues()I

    move-result p1

    return p1
.end method

.method getRect([I[D[FI)V
    .locals 7

    .line 390
    iget v0, p0, Landroid/support/constraint/motion/MotionPaths;->x:F

    .line 391
    iget v1, p0, Landroid/support/constraint/motion/MotionPaths;->y:F

    .line 392
    iget v2, p0, Landroid/support/constraint/motion/MotionPaths;->width:F

    .line 393
    iget v3, p0, Landroid/support/constraint/motion/MotionPaths;->height:F

    const/4 v4, 0x0

    .line 408
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 409
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 411
    aget v6, p1, v4

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v3, v5

    goto :goto_1

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    move v1, v5

    goto :goto_1

    :pswitch_3
    move v0, v5

    :goto_1
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # NaNf

    .line 444
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    .line 447
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    .line 495
    aput p2, p3, p4

    add-int/lit8 p2, p1, 0x1

    .line 496
    aput v4, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 497
    aput v5, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 498
    aput v1, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 499
    aput v2, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 500
    aput v6, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 501
    aput v0, p3, p2

    .line 502
    aput v3, p3, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 602
    iget-object v0, p0, Landroid/support/constraint/motion/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method initCartesian(Landroid/support/constraint/motion/KeyPosition;Landroid/support/constraint/motion/MotionPaths;Landroid/support/constraint/motion/MotionPaths;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 79
    iget v4, v1, Landroid/support/constraint/motion/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 81
    iput v4, v0, Landroid/support/constraint/motion/MotionPaths;->time:F

    .line 83
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    .line 84
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    .line 85
    :goto_0
    iget v6, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    .line 86
    :goto_1
    iget v7, v3, Landroid/support/constraint/motion/MotionPaths;->width:F

    iget v8, v2, Landroid/support/constraint/motion/MotionPaths;->width:F

    sub-float v9, v7, v8

    .line 87
    iget v10, v3, Landroid/support/constraint/motion/MotionPaths;->height:F

    iget v11, v2, Landroid/support/constraint/motion/MotionPaths;->height:F

    sub-float v12, v10, v11

    .line 89
    iget v13, v0, Landroid/support/constraint/motion/MotionPaths;->time:F

    iput v13, v0, Landroid/support/constraint/motion/MotionPaths;->position:F

    .line 93
    iget v13, v2, Landroid/support/constraint/motion/MotionPaths;->x:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 94
    iget v1, v2, Landroid/support/constraint/motion/MotionPaths;->y:F

    div-float v16, v11, v14

    add-float v16, v1, v16

    .line 95
    iget v2, v3, Landroid/support/constraint/motion/MotionPaths;->x:F

    div-float/2addr v7, v14

    add-float/2addr v2, v7

    .line 96
    iget v3, v3, Landroid/support/constraint/motion/MotionPaths;->y:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v2, v15

    sub-float v3, v3, v16

    mul-float v7, v2, v4

    add-float/2addr v13, v7

    mul-float v9, v9, v5

    div-float v5, v9, v14

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    .line 99
    iput v7, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    mul-float v12, v12, v6

    div-float v6, v12, v14

    sub-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    .line 100
    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    .line 101
    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->width:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    .line 102
    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->height:F

    move-object/from16 v1, p1

    .line 104
    iget v7, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    iget v7, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    .line 105
    :goto_2
    iget v8, v1, Landroid/support/constraint/motion/KeyPosition;->mAltPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v1, Landroid/support/constraint/motion/KeyPosition;->mAltPercentY:F

    .line 106
    :goto_3
    iget v10, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    .line 107
    :goto_4
    iget v10, v1, Landroid/support/constraint/motion/KeyPosition;->mAltPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Landroid/support/constraint/motion/KeyPosition;->mAltPercentX:F

    :goto_5
    const/4 v10, 0x2

    .line 108
    iput v10, v0, Landroid/support/constraint/motion/MotionPaths;->mMode:I

    move-object/from16 v10, p2

    .line 109
    iget v11, v10, Landroid/support/constraint/motion/MotionPaths;->x:F

    mul-float v7, v7, v2

    add-float/2addr v11, v7

    mul-float v9, v9, v3

    add-float/2addr v11, v9

    sub-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    .line 110
    iget v5, v10, Landroid/support/constraint/motion/MotionPaths;->y:F

    mul-float v2, v2, v8

    add-float/2addr v5, v2

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    .line 112
    iget-object v2, v1, Landroid/support/constraint/motion/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/constraint/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    .line 113
    iget v1, v1, Landroid/support/constraint/motion/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initPath(Landroid/support/constraint/motion/KeyPosition;Landroid/support/constraint/motion/MotionPaths;Landroid/support/constraint/motion/MotionPaths;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 181
    iget v4, v1, Landroid/support/constraint/motion/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 183
    iput v4, v0, Landroid/support/constraint/motion/MotionPaths;->time:F

    .line 185
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    .line 186
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    .line 187
    :goto_0
    iget v6, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    .line 189
    :goto_1
    iget v7, v3, Landroid/support/constraint/motion/MotionPaths;->width:F

    iget v8, v2, Landroid/support/constraint/motion/MotionPaths;->width:F

    sub-float/2addr v7, v8

    .line 190
    iget v8, v3, Landroid/support/constraint/motion/MotionPaths;->height:F

    iget v9, v2, Landroid/support/constraint/motion/MotionPaths;->height:F

    sub-float/2addr v8, v9

    .line 192
    iget v9, v0, Landroid/support/constraint/motion/MotionPaths;->time:F

    iput v9, v0, Landroid/support/constraint/motion/MotionPaths;->position:F

    .line 194
    iget v9, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    .line 196
    :goto_2
    iget v9, v2, Landroid/support/constraint/motion/MotionPaths;->x:F

    iget v10, v2, Landroid/support/constraint/motion/MotionPaths;->width:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    .line 197
    iget v13, v2, Landroid/support/constraint/motion/MotionPaths;->y:F

    iget v14, v2, Landroid/support/constraint/motion/MotionPaths;->height:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    .line 198
    iget v2, v3, Landroid/support/constraint/motion/MotionPaths;->x:F

    iget v1, v3, Landroid/support/constraint/motion/MotionPaths;->width:F

    div-float/2addr v1, v11

    add-float/2addr v2, v1

    .line 199
    iget v1, v3, Landroid/support/constraint/motion/MotionPaths;->y:F

    iget v3, v3, Landroid/support/constraint/motion/MotionPaths;->height:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    sub-float/2addr v2, v12

    sub-float/2addr v1, v15

    mul-float v3, v2, v4

    add-float/2addr v9, v3

    mul-float v7, v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    .line 202
    iput v9, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    mul-float v4, v4, v1

    add-float/2addr v13, v4

    mul-float v8, v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    .line 203
    iput v9, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    .line 204
    iput v7, v0, Landroid/support/constraint/motion/MotionPaths;->width:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    .line 205
    iput v7, v0, Landroid/support/constraint/motion/MotionPaths;->height:F

    move-object/from16 v7, p1

    .line 206
    iget v8, v7, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v7, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    :goto_3
    neg-float v1, v1

    mul-float v1, v1, v8

    mul-float v2, v2, v8

    const/4 v8, 0x1

    .line 212
    iput v8, v0, Landroid/support/constraint/motion/MotionPaths;->mMode:I

    move-object/from16 v8, p2

    .line 213
    iget v9, v8, Landroid/support/constraint/motion/MotionPaths;->x:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v5

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    .line 214
    iget v3, v8, Landroid/support/constraint/motion/MotionPaths;->y:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    .line 215
    iget v3, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    add-float/2addr v3, v1

    iput v3, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    .line 216
    iget v1, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    .line 218
    iget-object v1, v7, Landroid/support/constraint/motion/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/constraint/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    .line 219
    iget v1, v7, Landroid/support/constraint/motion/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method initScreen(IILandroid/support/constraint/motion/KeyPosition;Landroid/support/constraint/motion/MotionPaths;Landroid/support/constraint/motion/MotionPaths;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 139
    iget v4, v1, Landroid/support/constraint/motion/KeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 141
    iput v4, v0, Landroid/support/constraint/motion/MotionPaths;->time:F

    .line 143
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mDrawPath:I

    iput v5, v0, Landroid/support/constraint/motion/MotionPaths;->mDrawPath:I

    .line 144
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    .line 145
    :goto_0
    iget v6, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    .line 147
    :goto_1
    iget v7, v3, Landroid/support/constraint/motion/MotionPaths;->width:F

    iget v8, v2, Landroid/support/constraint/motion/MotionPaths;->width:F

    sub-float v9, v7, v8

    .line 148
    iget v10, v3, Landroid/support/constraint/motion/MotionPaths;->height:F

    iget v11, v2, Landroid/support/constraint/motion/MotionPaths;->height:F

    sub-float v12, v10, v11

    .line 150
    iget v13, v0, Landroid/support/constraint/motion/MotionPaths;->time:F

    iput v13, v0, Landroid/support/constraint/motion/MotionPaths;->position:F

    .line 154
    iget v13, v2, Landroid/support/constraint/motion/MotionPaths;->x:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 155
    iget v2, v2, Landroid/support/constraint/motion/MotionPaths;->y:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    .line 156
    iget v1, v3, Landroid/support/constraint/motion/MotionPaths;->x:F

    div-float/2addr v7, v14

    add-float/2addr v1, v7

    .line 157
    iget v3, v3, Landroid/support/constraint/motion/MotionPaths;->y:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v1, v15

    sub-float v3, v3, v16

    mul-float v1, v1, v4

    add-float/2addr v13, v1

    mul-float v9, v9, v5

    div-float v1, v9, v14

    sub-float/2addr v13, v1

    float-to-int v5, v13

    int-to-float v5, v5

    .line 160
    iput v5, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v12, v12, v6

    div-float v3, v12, v14

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 161
    iput v2, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    .line 162
    iput v2, v0, Landroid/support/constraint/motion/MotionPaths;->width:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    .line 163
    iput v2, v0, Landroid/support/constraint/motion/MotionPaths;->height:F

    const/4 v2, 0x3

    .line 165
    iput v2, v0, Landroid/support/constraint/motion/MotionPaths;->mMode:I

    move-object/from16 v2, p3

    .line 166
    iget v4, v2, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    move/from16 v4, p1

    int-to-float v4, v4

    .line 167
    iget v5, v0, Landroid/support/constraint/motion/MotionPaths;->width:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 168
    iget v5, v2, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    int-to-float v4, v4

    mul-float v5, v5, v4

    sub-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v1, v1

    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    .line 170
    :cond_2
    iget v1, v2, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p2

    int-to-float v1, v1

    .line 171
    iget v4, v0, Landroid/support/constraint/motion/MotionPaths;->height:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 172
    iget v4, v2, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    sub-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    .line 175
    :cond_3
    iget-object v1, v2, Landroid/support/constraint/motion/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/constraint/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/motion/MotionPaths;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    .line 176
    iget v1, v2, Landroid/support/constraint/motion/KeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroid/support/constraint/motion/MotionPaths;->mPathMotionArc:I

    return-void
.end method

.method setBounds(FFFF)V
    .locals 0

    .line 626
    iput p1, p0, Landroid/support/constraint/motion/MotionPaths;->x:F

    .line 627
    iput p2, p0, Landroid/support/constraint/motion/MotionPaths;->y:F

    .line 628
    iput p3, p0, Landroid/support/constraint/motion/MotionPaths;->width:F

    .line 629
    iput p4, p0, Landroid/support/constraint/motion/MotionPaths;->height:F

    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .locals 11

    move-object v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 530
    :goto_0
    array-length v8, v0

    if-ge v3, v8, :cond_0

    .line 531
    aget-wide v8, p5, v3

    double-to-float v8, v8

    .line 532
    aget-wide v9, p6, v3

    .line 536
    aget v9, v0, v3

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v7, v8

    goto :goto_1

    :pswitch_1
    move v5, v8

    goto :goto_1

    :pswitch_2
    move v6, v8

    goto :goto_1

    :pswitch_3
    move v4, v8

    :goto_1
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float v4, v4, v3

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 587
    aput v4, p3, v1

    sub-float/2addr v0, p2

    mul-float v6, v6, v0

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    const/4 v0, 0x1

    .line 588
    aput v6, p3, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setView(Landroid/view/View;[I[D[D[D)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 284
    iget v3, v0, Landroid/support/constraint/motion/MotionPaths;->x:F

    .line 285
    iget v4, v0, Landroid/support/constraint/motion/MotionPaths;->y:F

    .line 286
    iget v5, v0, Landroid/support/constraint/motion/MotionPaths;->width:F

    .line 287
    iget v6, v0, Landroid/support/constraint/motion/MotionPaths;->height:F

    .line 299
    array-length v7, v2

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    array-length v7, v7

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget v8, v2, v8

    if-gt v7, v8, :cond_0

    .line 300
    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aget v7, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 301
    new-array v8, v7, [D

    iput-object v8, v0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    .line 302
    new-array v7, v7, [D

    iput-object v7, v0, Landroid/support/constraint/motion/MotionPaths;->mTempDelta:[D

    .line 304
    :cond_0
    iget-object v7, v0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 305
    :goto_0
    array-length v9, v2

    if-ge v8, v9, :cond_1

    .line 306
    iget-object v9, v0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    aget v10, v2, v8

    aget-wide v11, p3, v8

    aput-wide v11, v9, v10

    .line 307
    iget-object v9, v0, Landroid/support/constraint/motion/MotionPaths;->mTempDelta:[D

    aget v10, v2, v8

    aget-wide v11, p4, v8

    aput-wide v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x7fc00000    # NaNf

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    const/high16 v3, 0x7fc00000    # NaNf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 310
    :goto_1
    iget-object v14, v0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    array-length v15, v14

    if-ge v7, v15, :cond_6

    .line 311
    aget-wide v15, v14, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_3

    if-eqz p5, :cond_2

    aget-wide v17, p5, v7

    cmpl-double v14, v17, v15

    if-nez v14, :cond_3

    move/from16 p3, v9

    goto :goto_3

    :cond_2
    move/from16 p3, v9

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    .line 314
    aget-wide v15, p5, v7

    .line 315
    :cond_4
    iget-object v14, v0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    aget-wide v17, v14, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    iget-object v14, v0, Landroid/support/constraint/motion/MotionPaths;->mTempValue:[D

    aget-wide v17, v14, v7

    add-double v15, v17, v15

    :goto_2
    move-wide v14, v15

    double-to-float v14, v14

    .line 316
    iget-object v15, v0, Landroid/support/constraint/motion/MotionPaths;->mTempDelta:[D

    move/from16 p3, v9

    aget-wide v8, v15, v7

    double-to-float v8, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move/from16 v9, p3

    move v3, v14

    goto :goto_4

    :pswitch_1
    move v9, v8

    move v13, v14

    goto :goto_4

    :pswitch_2
    move/from16 v9, p3

    move v5, v8

    move v12, v14

    goto :goto_4

    :pswitch_3
    move/from16 v9, p3

    move v6, v8

    move v11, v14

    goto :goto_4

    :pswitch_4
    move/from16 v9, p3

    move v4, v8

    move v10, v14

    goto :goto_4

    :goto_3
    :pswitch_5
    move/from16 v9, p3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move/from16 p3, v9

    .line 347
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    .line 352
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v2, 0x0

    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    div-float v9, p3, v7

    add-float/2addr v6, v9

    float-to-double v7, v2

    float-to-double v2, v3

    float-to-double v5, v6

    float-to-double v14, v4

    .line 361
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-double/2addr v7, v2

    double-to-float v2, v7

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_9
    :goto_5
    float-to-int v2, v10

    float-to-int v3, v11

    float-to-int v4, v12

    float-to-int v5, v13

    add-int v6, v2, v4

    add-int v7, v3, v5

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ne v4, v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eq v5, v8, :cond_b

    :cond_a
    const/high16 v8, 0x40000000    # 2.0f

    .line 376
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 377
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 378
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 380
    :cond_b
    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
