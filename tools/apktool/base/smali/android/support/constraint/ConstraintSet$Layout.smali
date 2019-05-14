.class public Landroid/support/constraint/ConstraintSet$Layout;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# static fields
.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mApply:Z

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mHeight:I

.field public mHelperType:I

.field public mIsGuideline:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 585
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 639
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 640
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 641
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 642
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 643
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 645
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 646
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 647
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 649
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 650
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 651
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 652
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 653
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 654
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 656
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 657
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 658
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 659
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 661
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 664
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 665
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 666
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 667
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 668
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 670
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 671
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 672
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 673
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 674
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 675
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 676
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 678
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 679
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 680
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 681
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 683
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 685
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 688
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 690
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 691
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 693
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 695
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 696
    sget-object v0, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mIsGuideline:Z

    .line 455
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mApply:Z

    const/4 v1, -0x1

    .line 459
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    .line 460
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 461
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    .line 462
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    .line 463
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    .line 464
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    .line 465
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    .line 466
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    .line 467
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    .line 468
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    .line 469
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    .line 470
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    .line 471
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    .line 472
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    .line 473
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    .line 474
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 475
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    .line 476
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    const/4 v2, 0x0

    .line 477
    iput-object v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 478
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    .line 479
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    const/4 v2, 0x0

    .line 480
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    .line 481
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 482
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 483
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    .line 484
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    .line 485
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    .line 486
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    .line 487
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    .line 488
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    .line 489
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    .line 490
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneLeftMargin:I

    .line 491
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneTopMargin:I

    .line 492
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneRightMargin:I

    .line 493
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneBottomMargin:I

    .line 494
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneEndMargin:I

    .line 495
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneStartMargin:I

    .line 496
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    .line 497
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    .line 498
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 499
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    .line 500
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthDefault:I

    .line 501
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightDefault:I

    .line 502
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthMax:I

    .line 503
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightMax:I

    .line 504
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthMin:I

    .line 505
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightMin:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthPercent:F

    .line 507
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightPercent:F

    .line 508
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    .line 509
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    .line 512
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->constrainedWidth:Z

    .line 513
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->constrainedHeight:Z

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    return-void
.end method


# virtual methods
.method public copyFrom(Landroid/support/constraint/ConstraintSet$Layout;)V
    .locals 2

    .line 518
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mIsGuideline:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mIsGuideline:Z

    .line 519
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mWidth:I

    .line 520
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mApply:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mApply:Z

    .line 521
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mHeight:I

    .line 522
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    .line 523
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    .line 524
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    .line 525
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    .line 526
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    .line 527
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    .line 528
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    .line 529
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    .line 530
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    .line 531
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    .line 532
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    .line 533
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    .line 534
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    .line 535
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    .line 536
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    .line 537
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    .line 538
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    .line 539
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    .line 540
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 541
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    .line 542
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    .line 543
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    .line 544
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 545
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 546
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    .line 547
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    .line 548
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    .line 549
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    .line 550
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    .line 551
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    .line 552
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    .line 553
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->goneLeftMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneLeftMargin:I

    .line 554
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->goneTopMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneTopMargin:I

    .line 555
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->goneRightMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneRightMargin:I

    .line 556
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->goneBottomMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneBottomMargin:I

    .line 557
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->goneEndMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneEndMargin:I

    .line 558
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->goneStartMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneStartMargin:I

    .line 559
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    .line 560
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    .line 561
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 562
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    .line 563
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->widthDefault:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthDefault:I

    .line 564
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->heightDefault:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightDefault:I

    .line 565
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->widthMax:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthMax:I

    .line 566
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->heightMax:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightMax:I

    .line 567
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->widthMin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthMin:I

    .line 568
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->heightMin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightMin:I

    .line 569
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->widthPercent:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthPercent:F

    .line 570
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->heightPercent:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightPercent:F

    .line 571
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    .line 572
    iget v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    .line 573
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    if-eqz v0, :cond_0

    .line 574
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 576
    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    .line 578
    :goto_0
    iget-object v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 579
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->constrainedWidth:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->constrainedWidth:Z

    .line 580
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->constrainedHeight:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Layout;->constrainedHeight:Z

    .line 582
    iget-boolean p1, p1, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 700
    sget-object v0, Landroid/support/constraint/R$styleable;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 701
    iput-boolean p2, p0, Landroid/support/constraint/ConstraintSet$Layout;->mApply:Z

    .line 702
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 704
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 706
    sget-object v2, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_2

    const-string v2, "ConstraintSet"

    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 854
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    goto/16 :goto_1

    .line 851
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    goto/16 :goto_1

    .line 848
    :pswitch_2
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "ConstraintSet"

    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 844
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 841
    :pswitch_4
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->heightPercent:F

    goto/16 :goto_1

    .line 838
    :pswitch_5
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->widthPercent:F

    goto/16 :goto_1

    .line 771
    :pswitch_6
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    goto/16 :goto_1

    .line 768
    :pswitch_7
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    goto/16 :goto_1

    .line 765
    :pswitch_8
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    goto/16 :goto_1

    .line 829
    :pswitch_9
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    goto/16 :goto_1

    .line 832
    :pswitch_a
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    goto/16 :goto_1

    .line 823
    :pswitch_b
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    goto/16 :goto_1

    .line 826
    :pswitch_c
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    goto/16 :goto_1

    .line 795
    :pswitch_d
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    goto/16 :goto_1

    .line 720
    :pswitch_e
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    goto/16 :goto_1

    .line 723
    :pswitch_f
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_1

    .line 810
    :pswitch_10
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    goto/16 :goto_1

    .line 756
    :pswitch_11
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_1

    .line 753
    :pswitch_12
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_1

    .line 804
    :pswitch_13
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_1

    .line 717
    :pswitch_14
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    goto/16 :goto_1

    .line 714
    :pswitch_15
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    goto/16 :goto_1

    .line 801
    :pswitch_16
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    goto/16 :goto_1

    .line 750
    :pswitch_17
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    goto/16 :goto_1

    .line 711
    :pswitch_18
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    goto/16 :goto_1

    .line 708
    :pswitch_19
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    goto/16 :goto_1

    .line 798
    :pswitch_1a
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    goto/16 :goto_1

    .line 816
    :pswitch_1b
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->mWidth:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->mWidth:I

    goto/16 :goto_1

    .line 819
    :pswitch_1c
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->mHeight:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->mHeight:I

    goto/16 :goto_1

    .line 792
    :pswitch_1d
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    goto/16 :goto_1

    .line 747
    :pswitch_1e
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    goto/16 :goto_1

    .line 744
    :pswitch_1f
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    goto/16 :goto_1

    .line 741
    :pswitch_20
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    goto/16 :goto_1

    .line 777
    :pswitch_21
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneTopMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneTopMargin:I

    goto/16 :goto_1

    .line 786
    :pswitch_22
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneStartMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneStartMargin:I

    goto/16 :goto_1

    .line 780
    :pswitch_23
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneRightMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneRightMargin:I

    goto/16 :goto_1

    .line 774
    :pswitch_24
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneLeftMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneLeftMargin:I

    goto/16 :goto_1

    .line 789
    :pswitch_25
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneEndMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneEndMargin:I

    goto/16 :goto_1

    .line 783
    :pswitch_26
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->goneBottomMargin:I

    goto/16 :goto_1

    .line 759
    :pswitch_27
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    goto/16 :goto_1

    .line 762
    :pswitch_28
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    goto/16 :goto_1

    .line 807
    :pswitch_29
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    goto :goto_1

    .line 738
    :pswitch_2a
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    goto :goto_1

    .line 735
    :pswitch_2b
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    goto :goto_1

    .line 835
    :pswitch_2c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    goto :goto_1

    .line 726
    :pswitch_2d
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    goto :goto_1

    .line 729
    :pswitch_2e
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    goto :goto_1

    .line 813
    :pswitch_2f
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    goto :goto_1

    .line 732
    :pswitch_30
    iget v2, p0, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    goto :goto_1

    :cond_0
    const-string v2, "ConstraintSet"

    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/constraint/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 866
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
