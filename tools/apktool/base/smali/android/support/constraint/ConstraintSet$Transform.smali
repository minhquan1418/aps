.class public Landroid/support/constraint/ConstraintSet$Transform;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation


# static fields
.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public applyElevation:Z

.field public elevation:F

.field public mApply:Z

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 905
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 919
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 920
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 921
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 922
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 923
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 924
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 925
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 926
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 927
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 928
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 929
    sget-object v0, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Transform_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 876
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->mApply:Z

    const/4 v1, 0x0

    .line 877
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    .line 878
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    .line 879
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 880
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    .line 881
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    const/high16 v2, 0x7fc00000    # NaNf

    .line 882
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    .line 883
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    .line 884
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    .line 885
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    .line 886
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    .line 887
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    .line 888
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    return-void
.end method


# virtual methods
.method public copyFrom(Landroid/support/constraint/ConstraintSet$Transform;)V
    .locals 1

    .line 891
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    .line 892
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    .line 893
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    .line 894
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    .line 895
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    .line 896
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    .line 897
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    .line 898
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    .line 899
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    .line 900
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    .line 901
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    .line 902
    iget p1, p1, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 933
    sget-object v0, Landroid/support/constraint/R$styleable;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 934
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintSet$Transform;->mApply:Z

    .line 935
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 937
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 939
    sget-object v3, Landroid/support/constraint/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 971
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    .line 972
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    goto :goto_1

    .line 968
    :pswitch_1
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    goto :goto_1

    .line 965
    :pswitch_2
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    goto :goto_1

    .line 962
    :pswitch_3
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    goto :goto_1

    .line 959
    :pswitch_4
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    goto :goto_1

    .line 956
    :pswitch_5
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    goto :goto_1

    .line 953
    :pswitch_6
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    goto :goto_1

    .line 950
    :pswitch_7
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    goto :goto_1

    .line 947
    :pswitch_8
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    goto :goto_1

    .line 944
    :pswitch_9
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    goto :goto_1

    .line 941
    :pswitch_a
    iget v3, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
