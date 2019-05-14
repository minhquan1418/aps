.class Landroid/support/constraint/motion/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/support/constraint/motion/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static names:[Ljava/lang/String;


# instance fields
.field private alpha:F

.field private applyElevation:Z

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

.field private elevation:F

.field private height:F

.field private mDrawPath:I

.field private mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

.field mMode:I

.field private mPathRotate:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field private position:F

.field private rotation:F

.field private rotationX:F

.field public rotationY:F

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F

.field private translationZ:F

.field visibility:I

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 66
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/constraint/motion/MotionConstrainedPoint;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->alpha:F

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->applyElevation:Z

    const/4 v2, 0x0

    .line 43
    iput v2, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->elevation:F

    .line 44
    iput v2, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotation:F

    .line 45
    iput v2, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationX:F

    .line 46
    iput v2, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationY:F

    .line 47
    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleX:F

    .line 48
    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleY:F

    const/high16 v0, 0x7fc00000    # NaNf

    .line 49
    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPivotX:F

    .line 50
    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPivotY:F

    .line 51
    iput v2, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationX:F

    .line 52
    iput v2, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationY:F

    .line 53
    iput v2, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationZ:F

    .line 55
    iput v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mDrawPath:I

    .line 61
    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 62
    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mProgress:F

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    .line 69
    iput v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mMode:I

    const/16 v0, 0x12

    .line 140
    new-array v1, v0, [D

    iput-object v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mTempValue:[D

    .line 141
    new-array v0, v0, [D

    iput-object v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mTempDelta:[D

    return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 76
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

    .line 79
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

    .line 77
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


# virtual methods
.method public addValues(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/SplineSet;",
            ">;I)V"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/SplineSet;

    const/4 v3, -0x1

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ","

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 288
    iget-object v4, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 289
    iget-object v4, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintAttribute;

    .line 290
    instance-of v4, v2, Landroid/support/constraint/motion/SplineSet$CustomSet;

    if-eqz v4, :cond_d

    .line 291
    check-cast v2, Landroid/support/constraint/motion/SplineSet$CustomSet;

    invoke-virtual {v2, p2, v3}, Landroid/support/constraint/motion/SplineSet$CustomSet;->setPoint(ILandroid/support/constraint/ConstraintAttribute;)V

    goto/16 :goto_0

    .line 283
    :pswitch_0
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationZ:F

    :goto_2
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 280
    :pswitch_1
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationY:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 277
    :pswitch_2
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationX:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 274
    :pswitch_3
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget v4, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleY:F

    :goto_5
    invoke-virtual {v2, p2, v4}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 271
    :pswitch_4
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    iget v4, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleX:F

    :goto_6
    invoke-virtual {v2, p2, v4}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 268
    :pswitch_5
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mProgress:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mProgress:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 265
    :pswitch_6
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPathRotate:F

    :goto_8
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 262
    :pswitch_7
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationY:F

    :goto_9
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 259
    :pswitch_8
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationX:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 256
    :pswitch_9
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotation:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 253
    :pswitch_a
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->elevation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    iget v6, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->elevation:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 250
    :pswitch_b
    iget v1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    iget v4, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->alpha:F

    :goto_d
    invoke-virtual {v2, p2, v4}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "MotionPaths"

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Landroid/support/constraint/ConstraintAttribute;->getValueToInterpolate()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    const-string v1, "MotionPaths"

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN customName "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    const-string v2, "MotionPaths"

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN spline "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyParameters(Landroid/support/constraint/ConstraintSet$Constraint;)V
    .locals 5

    .line 214
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->visibility:I

    .line 215
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    :goto_0
    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->alpha:F

    .line 216
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->applyElevation:Z

    .line 217
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->elevation:F

    .line 218
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotation:F

    .line 219
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationX:F

    .line 220
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationY:F

    .line 221
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleX:F

    .line 222
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleY:F

    .line 223
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPivotX:F

    .line 224
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPivotY:F

    .line 225
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationX:F

    .line 226
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationY:F

    .line 227
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationZ:F

    .line 229
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget-object v0, v0, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/constraint/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mKeyFrameEasing:Landroid/support/constraint/motion/utils/Easing;

    .line 230
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPathRotate:F

    .line 231
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Motion;->mDrawPath:I

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mDrawPath:I

    .line 232
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    iput v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mProgress:F

    .line 233
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    iget-object v2, p1, Landroid/support/constraint/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintAttribute;

    .line 236
    invoke-virtual {v2}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_1

    .line 237
    iget-object v3, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public compareTo(Landroid/support/constraint/motion/MotionConstrainedPoint;)I
    .locals 1

    .line 187
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->position:F

    iget p1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Landroid/support/constraint/motion/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->compareTo(Landroid/support/constraint/motion/MotionConstrainedPoint;)I

    move-result p1

    return p1
.end method

.method different(Landroid/support/constraint/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/motion/MotionConstrainedPoint;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->alpha:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->alpha:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alpha"

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->elevation:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->elevation:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->alpha:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->alpha:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "alpha"

    .line 96
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotation:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotation:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "rotation"

    .line 99
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "transitionPathRotate"

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "progress"

    .line 105
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_7
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationX:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationX:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "rotationX"

    .line 108
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_8
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationY:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->rotationY:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationY"

    .line 111
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_9
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleX:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleX:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "scaleX"

    .line 114
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_a
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleY:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->scaleY:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "scaleY"

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_b
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationX:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationX:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "translationX"

    .line 120
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_c
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationY:F

    iget v1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationY:F

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "translationY"

    .line 123
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_d
    iget v0, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationZ:F

    iget p1, p1, Landroid/support/constraint/motion/MotionConstrainedPoint;->translationZ:F

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->diff(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "translationZ"

    .line 126
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method setBounds(FFFF)V
    .locals 0

    .line 179
    iput p1, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->x:F

    .line 180
    iput p2, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->y:F

    .line 181
    iput p3, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->width:F

    .line 182
    iput p4, p0, Landroid/support/constraint/motion/MotionConstrainedPoint;->height:F

    return-void
.end method

.method public setState(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintSet;I)V
    .locals 3

    .line 316
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->setBounds(FFFF)V

    .line 317
    invoke-virtual {p2, p3}, Landroid/support/constraint/ConstraintSet;->getParameters(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionConstrainedPoint;->applyParameters(Landroid/support/constraint/ConstraintSet$Constraint;)V

    return-void
.end method
