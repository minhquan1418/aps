.class public Landroid/support/constraint/ConstraintSet$Motion;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Motion"
.end annotation


# static fields
.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public mAnimateRelativeTo:I

.field public mApply:Z

.field public mDrawPath:I

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1036
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 1045
    sget-object v0, Landroid/support/constraint/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Motion_transitionPathRotate:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1046
    sget-object v0, Landroid/support/constraint/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Motion_pathMotionArc:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1047
    sget-object v0, Landroid/support/constraint/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Motion_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1048
    sget-object v0, Landroid/support/constraint/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Motion_drawPath:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1049
    sget-object v0, Landroid/support/constraint/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Motion_animate_relativeTo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1021
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Motion;->mApply:Z

    const/4 v1, -0x1

    .line 1022
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Motion;->mAnimateRelativeTo:I

    const/4 v2, 0x0

    .line 1023
    iput-object v2, p0, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 1024
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Motion;->mPathMotionArc:I

    .line 1025
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Motion;->mDrawPath:I

    const/high16 v0, 0x7fc00000    # NaNf

    .line 1026
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    return-void
.end method


# virtual methods
.method public copyFrom(Landroid/support/constraint/ConstraintSet$Motion;)V
    .locals 1

    .line 1029
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Motion;->mAnimateRelativeTo:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 1030
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 1031
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Motion;->mPathMotionArc:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Motion;->mPathMotionArc:I

    .line 1032
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Motion;->mDrawPath:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Motion;->mDrawPath:I

    .line 1033
    iget p1, p1, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1053
    sget-object v0, Landroid/support/constraint/R$styleable;->Motion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1054
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintSet$Motion;->mApply:Z

    .line 1055
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1057
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1059
    sget-object v3, Landroid/support/constraint/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1078
    :pswitch_0
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Motion;->mAnimateRelativeTo:I

    invoke-static {p1, v2, v3}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Motion;->mAnimateRelativeTo:I

    goto :goto_1

    .line 1075
    :pswitch_1
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Motion;->mDrawPath:I

    goto :goto_1

    .line 1067
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 1068
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1069
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto :goto_1

    .line 1071
    :cond_0
    sget-object v3, Landroid/support/constraint/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto :goto_1

    .line 1064
    :pswitch_3
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Motion;->mPathMotionArc:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Motion;->mPathMotionArc:I

    goto :goto_1

    .line 1061
    :pswitch_4
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
