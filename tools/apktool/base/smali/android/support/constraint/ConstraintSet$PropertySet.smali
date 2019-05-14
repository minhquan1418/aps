.class public Landroid/support/constraint/ConstraintSet$PropertySet;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public alpha:F

.field public mApply:Z

.field public mProgress:F

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 984
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->mApply:Z

    .line 985
    iput v0, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 986
    iput v0, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    const/high16 v0, 0x7fc00000    # NaNf

    .line 987
    iput v0, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    return-void
.end method


# virtual methods
.method public copyFrom(Landroid/support/constraint/ConstraintSet$PropertySet;)V
    .locals 1

    .line 990
    iget v0, p1, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    .line 991
    iget v0, p1, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    .line 992
    iget p1, p1, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 996
    sget-object v0, Landroid/support/constraint/R$styleable;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 997
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->mApply:Z

    .line 998
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 1000
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 1002
    sget v2, Landroid/support/constraint/R$styleable;->PropertySet_alpha:I

    if-ne v1, v2, :cond_0

    .line 1003
    iget v2, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    goto :goto_1

    .line 1004
    :cond_0
    sget v2, Landroid/support/constraint/R$styleable;->PropertySet_visibility:I

    if-ne v1, v2, :cond_1

    .line 1005
    iget v2, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    goto :goto_1

    .line 1007
    :cond_1
    sget v2, Landroid/support/constraint/R$styleable;->PropertySet_progress:I

    if-ne v1, v2, :cond_2

    .line 1008
    iget v2, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1012
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
