.class public Landroid/support/constraint/ConstraintSet;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintSet$Constraint;,
        Landroid/support/constraint/ConstraintSet$Motion;,
        Landroid/support/constraint/ConstraintSet$PropertySet;,
        Landroid/support/constraint/ConstraintSet$Transform;,
        Landroid/support/constraint/ConstraintSet$Layout;
    }
.end annotation


# static fields
.field private static final VISIBILITY_FLAGS:[I

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field private mConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private mForceId:Z

.field private mSavedAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 212
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/constraint/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 217
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 296
    sget-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v1, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 354
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_progress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v0, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->Constraint_pathMotionArc:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet;->mForceId:Z

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 69
    invoke-static {p0, p1, p2}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 3373
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3374
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3375
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3377
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 3378
    aget-object v5, p2, v3

    .line 3379
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3382
    :try_start_0
    const-class v6, Landroid/support/constraint/R$id;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3383
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    .line 3384
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "android.support.constraint.ConstraintSet"

    .line 3383
    invoke-static {v8, v6, v5}, Lproguard/configuration/ConfigurationLogger;->logGetField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 3389
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "id"

    .line 3390
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 3389
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 3393
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 3394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 3395
    invoke-virtual {v7, v2, v5}, Landroid/support/constraint/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3396
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 3397
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 3400
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 3402
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 3403
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 2

    .line 3083
    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    .line 3084
    sget-object v1, Landroid/support/constraint/R$styleable;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3085
    invoke-direct {p0, p1, v0, p2}, Landroid/support/constraint/ConstraintSet;->populateConstraint(Landroid/content/Context;Landroid/support/constraint/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 3086
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private get(I)Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 3

    .line 2912
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2913
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintSet$Constraint;

    return-object p1
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 3075
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3077
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private populateConstraint(Landroid/content/Context;Landroid/support/constraint/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 3092
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 3094
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3137
    sget v3, Landroid/support/constraint/R$styleable;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 3138
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iput-boolean v4, v3, Landroid/support/constraint/ConstraintSet$Motion;->mApply:Z

    .line 3139
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iput-boolean v4, v3, Landroid/support/constraint/ConstraintSet$Layout;->mApply:Z

    .line 3140
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iput-boolean v4, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->mApply:Z

    .line 3141
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iput-boolean v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->mApply:Z

    .line 3143
    :cond_0
    sget-object v3, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_1

    const-string v3, "ConstraintSet"

    .line 3366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3367
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3366
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "ConstraintSet"

    .line 3362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3363
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3362
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3340
    :pswitch_1
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Motion;->mPathMotionArc:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Motion;->mPathMotionArc:I

    goto/16 :goto_1

    .line 3359
    :pswitch_2
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    goto/16 :goto_1

    .line 3356
    :pswitch_3
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    goto/16 :goto_1

    .line 3353
    :pswitch_4
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    goto/16 :goto_1

    :pswitch_5
    const-string v2, "ConstraintSet"

    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 3349
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3323
    :pswitch_6
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->heightPercent:F

    goto/16 :goto_1

    .line 3320
    :pswitch_7
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->widthPercent:F

    goto/16 :goto_1

    .line 3326
    :pswitch_8
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->mProgress:F

    goto/16 :goto_1

    .line 3343
    :pswitch_9
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Motion;->mPathRotate:F

    goto/16 :goto_1

    .line 3346
    :pswitch_a
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Motion;->mDrawPath:I

    goto/16 :goto_1

    .line 3332
    :pswitch_b
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 3333
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 3334
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto/16 :goto_1

    .line 3336
    :cond_1
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    sget-object v4, Landroid/support/constraint/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Landroid/support/constraint/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto/16 :goto_1

    .line 3329
    :pswitch_c
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Motion;->mAnimateRelativeTo:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Motion;->mAnimateRelativeTo:I

    goto/16 :goto_1

    .line 3208
    :pswitch_d
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    goto/16 :goto_1

    .line 3205
    :pswitch_e
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    goto/16 :goto_1

    .line 3202
    :pswitch_f
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    goto/16 :goto_1

    .line 3270
    :pswitch_10
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    goto/16 :goto_1

    .line 3297
    :pswitch_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 3298
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    goto/16 :goto_1

    .line 3294
    :pswitch_12
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    goto/16 :goto_1

    .line 3291
    :pswitch_13
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    goto/16 :goto_1

    .line 3288
    :pswitch_14
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    goto/16 :goto_1

    .line 3285
    :pswitch_15
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    goto/16 :goto_1

    .line 3282
    :pswitch_16
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    goto/16 :goto_1

    .line 3279
    :pswitch_17
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    goto/16 :goto_1

    .line 3276
    :pswitch_18
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    goto/16 :goto_1

    .line 3273
    :pswitch_19
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    goto/16 :goto_1

    .line 3266
    :pswitch_1a
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iput-boolean v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    .line 3267
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    goto/16 :goto_1

    .line 3263
    :pswitch_1b
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    goto/16 :goto_1

    .line 3308
    :pswitch_1c
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    goto/16 :goto_1

    .line 3311
    :pswitch_1d
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    goto/16 :goto_1

    .line 3302
    :pswitch_1e
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    goto/16 :goto_1

    .line 3305
    :pswitch_1f
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    goto/16 :goto_1

    .line 3314
    :pswitch_20
    iget v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    goto/16 :goto_1

    .line 3232
    :pswitch_21
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    goto/16 :goto_1

    .line 3157
    :pswitch_22
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    goto/16 :goto_1

    .line 3160
    :pswitch_23
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_1

    .line 3247
    :pswitch_24
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    goto/16 :goto_1

    .line 3193
    :pswitch_25
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_1

    .line 3190
    :pswitch_26
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_1

    .line 3241
    :pswitch_27
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_1

    .line 3154
    :pswitch_28
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    goto/16 :goto_1

    .line 3151
    :pswitch_29
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    goto/16 :goto_1

    .line 3238
    :pswitch_2a
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    goto/16 :goto_1

    .line 3187
    :pswitch_2b
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    goto/16 :goto_1

    .line 3148
    :pswitch_2c
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    goto/16 :goto_1

    .line 3145
    :pswitch_2d
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    goto/16 :goto_1

    .line 3235
    :pswitch_2e
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    goto/16 :goto_1

    .line 3253
    :pswitch_2f
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mWidth:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->mWidth:I

    goto/16 :goto_1

    .line 3259
    :pswitch_30
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    .line 3260
    iget-object v2, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    sget-object v3, Landroid/support/constraint/ConstraintSet;->VISIBILITY_FLAGS:[I

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    aget v3, v3, v4

    iput v3, v2, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    goto/16 :goto_1

    .line 3256
    :pswitch_31
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mHeight:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->mHeight:I

    goto/16 :goto_1

    .line 3229
    :pswitch_32
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    goto/16 :goto_1

    .line 3184
    :pswitch_33
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    goto/16 :goto_1

    .line 3181
    :pswitch_34
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    goto/16 :goto_1

    .line 3178
    :pswitch_35
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    goto/16 :goto_1

    .line 3214
    :pswitch_36
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->goneTopMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->goneTopMargin:I

    goto/16 :goto_1

    .line 3223
    :pswitch_37
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->goneStartMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->goneStartMargin:I

    goto/16 :goto_1

    .line 3217
    :pswitch_38
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->goneRightMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->goneRightMargin:I

    goto/16 :goto_1

    .line 3211
    :pswitch_39
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->goneLeftMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->goneLeftMargin:I

    goto/16 :goto_1

    .line 3226
    :pswitch_3a
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->goneEndMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->goneEndMargin:I

    goto/16 :goto_1

    .line 3220
    :pswitch_3b
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->goneBottomMargin:I

    goto/16 :goto_1

    .line 3196
    :pswitch_3c
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    goto/16 :goto_1

    .line 3199
    :pswitch_3d
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    goto :goto_1

    .line 3244
    :pswitch_3e
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    goto :goto_1

    .line 3175
    :pswitch_3f
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    goto :goto_1

    .line 3172
    :pswitch_40
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    goto :goto_1

    .line 3317
    :pswitch_41
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    goto :goto_1

    .line 3163
    :pswitch_42
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    goto :goto_1

    .line 3166
    :pswitch_43
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    goto :goto_1

    .line 3250
    :pswitch_44
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    goto :goto_1

    .line 3169
    :pswitch_45
    iget-object v3, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, p2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public applyTo(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 1407
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/ConstraintSet;->applyToInternal(Landroid/support/constraint/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 1408
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/ConstraintSet;)V

    return-void
.end method

.method applyToInternal(Landroid/support/constraint/ConstraintLayout;Z)V
    .locals 9

    .line 1451
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1452
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_d

    .line 1456
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1457
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 1458
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v3, "ConstraintSet"

    .line 1459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id unknown "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/constraint/motion/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1463
    :cond_0
    iget-boolean v7, p0, Landroid/support/constraint/ConstraintSet;->mForceId:Z

    if-eqz v7, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 1464
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    goto/16 :goto_3

    .line 1470
    :cond_3
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1472
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 1473
    instance-of v8, v5, Landroid/support/constraint/Barrier;

    if-eqz v8, :cond_4

    .line 1474
    iget-object v8, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iput v3, v8, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    .line 1476
    :cond_4
    iget-object v8, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v8, v8, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    if-eq v8, v4, :cond_7

    .line 1477
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    if-eq v4, v3, :cond_5

    goto :goto_2

    .line 1479
    :cond_5
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 1480
    invoke-virtual {v3, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 1481
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 1482
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setAllowsGoneWidget(Z)V

    .line 1483
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    if-eqz v4, :cond_6

    .line 1484
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_2

    .line 1485
    :cond_6
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 1486
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v6, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v6, v6, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Landroid/support/constraint/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1488
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v4, v4, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 1494
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1495
    invoke-virtual {v7, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    if-eqz p2, :cond_8

    .line 1497
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {v5, v4}, Landroid/support/constraint/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 1499
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_c

    .line 1502
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1503
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1504
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 1505
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 1506
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1507
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1508
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1509
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1511
    :cond_9
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1512
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 1514
    :cond_a
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1515
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1516
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_c

    .line 1517
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 1518
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-boolean v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v3, :cond_c

    .line 1519
    iget-object v3, v7, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_3

    :cond_b
    const-string v3, "ConstraintSet"

    .line 1524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1527
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1528
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 1529
    iget-object v2, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v2, v2, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    if-eq v2, v4, :cond_12

    .line 1530
    iget-object v2, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v2, v2, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    if-eq v2, v3, :cond_f

    goto :goto_6

    .line 1532
    :cond_f
    new-instance v2, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 1534
    iget-object v5, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v5, v5, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    if-eqz v5, :cond_10

    .line 1535
    iget-object v5, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v5, v5, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_5

    .line 1536
    :cond_10
    iget-object v5, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v5, v5, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 1537
    iget-object v5, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v6, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v6, v6, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Landroid/support/constraint/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1539
    iget-object v5, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v5, v5, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 1541
    :cond_11
    :goto_5
    iget-object v5, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v5, v5, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 1543
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1544
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->validateParams()V

    .line 1545
    invoke-virtual {v1, v5}, Landroid/support/constraint/ConstraintSet$Constraint;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 1546
    invoke-virtual {p1, v2, v5}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1550
    :cond_12
    :goto_6
    iget-object v2, v1, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v2, v2, Landroid/support/constraint/ConstraintSet$Layout;->mIsGuideline:Z

    if-eqz v2, :cond_e

    .line 1551
    new-instance v2, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 1553
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 1554
    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet$Constraint;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 1555
    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_13
    return-void
.end method

.method public applyToWithoutCustom(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1418
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/ConstraintSet;->applyToInternal(Landroid/support/constraint/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 1419
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/ConstraintSet;)V

    return-void
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1301
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroid/support/constraint/ConstraintLayout;)V
    .locals 11

    .line 1322
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1323
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 1325
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1328
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 1329
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 1330
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1332
    :cond_1
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1333
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    :cond_2
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 1336
    iget-object v6, p0, Landroid/support/constraint/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroid/support/constraint/ConstraintAttribute;->extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 1337
    invoke-static {v5, v4, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->access$000(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 1338
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    .line 1339
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 1340
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    .line 1341
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    .line 1342
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    .line 1343
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    .line 1344
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    .line 1345
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    .line 1347
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 1348
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_3

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_4

    .line 1351
    :cond_3
    iget-object v6, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iput v3, v6, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    .line 1352
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    .line 1355
    :cond_4
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    .line 1356
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    .line 1357
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 1358
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    .line 1359
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-boolean v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v3, :cond_5

    .line 1360
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    .line 1364
    :cond_5
    instance-of v3, v2, Landroid/support/constraint/Barrier;

    if-eqz v3, :cond_6

    .line 1365
    check-cast v2, Landroid/support/constraint/Barrier;

    .line 1366
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->allowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 1367
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1368
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getType()I

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public clone(Landroid/support/constraint/Constraints;)V
    .locals 8

    .line 1379
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v0

    .line 1380
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1382
    invoke-virtual {p1, v1}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1383
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Constraints$LayoutParams;

    .line 1385
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 1386
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 1387
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1389
    :cond_1
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1390
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    :cond_2
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 1393
    instance-of v6, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v6, :cond_3

    .line 1394
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 1395
    invoke-static {v5, v2, v4, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->access$200(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 1397
    :cond_3
    invoke-static {v5, v4, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->access$300(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getParameters(I)Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintSet;->get(I)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/content/Context;I)V
    .locals 4

    .line 2947
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2948
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 2953
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2961
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2962
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/constraint/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v2

    const-string v3, "Guideline"

    .line 2963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2964
    iget-object v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Layout;->mIsGuideline:Z

    .line 2966
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v1, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2958
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2955
    :goto_1
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2978
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2976
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 2992
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eqz v0, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3054
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintSet"

    .line 3055
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "Constraint"

    .line 3057
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3058
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v3, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    .line 3001
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    .line 3005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    if-eqz v2, :cond_2

    .line 3041
    iget-object v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroid/support/constraint/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 3039
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_3

    .line 3035
    iget-object v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 3033
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_4

    .line 3029
    iget-object v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 3027
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-eqz v2, :cond_5

    .line 3023
    iget-object v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 3021
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz v2, :cond_6

    .line 3017
    iget-object v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 3015
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3010
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v2

    .line 3011
    iget-object v0, v2, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iput-boolean v3, v0, Landroid/support/constraint/ConstraintSet$Layout;->mIsGuideline:Z

    goto :goto_3

    .line 3007
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v2

    goto :goto_3

    .line 2997
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2994
    :cond_8
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 3070
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 3068
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_6
        -0x7648542a -> :sswitch_5
        -0x4bab3dd3 -> :sswitch_4
        -0x49cf74b4 -> :sswitch_3
        -0x446d330 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readFallback(Landroid/support/constraint/ConstraintLayout;)V
    .locals 11

    .line 397
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 399
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 404
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_1
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 408
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_2
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 411
    iget-object v6, v5, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v6, v6, Landroid/support/constraint/ConstraintSet$Layout;->mApply:Z

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 412
    invoke-static {v5, v4, v3}, Landroid/support/constraint/ConstraintSet$Constraint;->access$000(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 413
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iput-boolean v7, v3, Landroid/support/constraint/ConstraintSet$Layout;->mApply:Z

    .line 415
    :cond_3
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->visibility:I

    .line 416
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_7

    .line 417
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget-boolean v3, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->mApply:Z

    if-nez v3, :cond_4

    .line 418
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    .line 419
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iput-boolean v7, v3, Landroid/support/constraint/ConstraintSet$PropertySet;->mApply:Z

    .line 421
    :cond_4
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-boolean v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->mApply:Z

    if-nez v3, :cond_7

    .line 422
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iput-boolean v7, v3, Landroid/support/constraint/ConstraintSet$Transform;->mApply:Z

    .line 423
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    .line 424
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    .line 425
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    .line 426
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    .line 427
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_5

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_6

    .line 433
    :cond_5
    iget-object v6, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iput v3, v6, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    .line 434
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    .line 437
    :cond_6
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    .line 438
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    .line 439
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7

    .line 440
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    .line 441
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-boolean v3, v3, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v3, :cond_7

    .line 442
    iget-object v3, v5, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public setForceId(Z)V
    .locals 0

    .line 3422
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet;->mForceId:Z

    return-void
.end method
