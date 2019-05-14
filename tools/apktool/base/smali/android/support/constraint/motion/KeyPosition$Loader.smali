.class Landroid/support/constraint/motion/KeyPosition$Loader;
.super Ljava/lang/Object;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/KeyPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Loader"
.end annotation


# static fields
.field private static mAttrMap:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 263
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 266
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_target:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_drawPath:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_percentX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_percentY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_keyPositionType:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_sizePercent:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_percentWidth:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_percentHeight:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyPosition_pathMotionArc:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/support/constraint/motion/KeyPosition;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, Landroid/support/constraint/motion/KeyPosition$Loader;->read(Landroid/support/constraint/motion/KeyPosition;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private static read(Landroid/support/constraint/motion/KeyPosition;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 281
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 283
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 284
    sget-object v4, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v4, "KeyPosition"

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unused attribute 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/support/constraint/motion/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 321
    :pswitch_0
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    goto/16 :goto_1

    .line 318
    :pswitch_1
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    goto/16 :goto_1

    .line 300
    :pswitch_2
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mPathMotionArc:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mPathMotionArc:I

    goto :goto_1

    .line 324
    :pswitch_3
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mPositionType:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mPositionType:I

    goto :goto_1

    .line 315
    :pswitch_4
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentWidth:F

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentHeight:F

    goto :goto_1

    .line 312
    :pswitch_5
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentY:F

    goto :goto_1

    .line 309
    :pswitch_6
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mPercentX:F

    goto :goto_1

    .line 306
    :pswitch_7
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mDrawPath:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mDrawPath:I

    goto :goto_1

    .line 303
    :pswitch_8
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mCurveFit:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mCurveFit:I

    goto :goto_1

    .line 292
    :pswitch_9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 293
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 294
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/support/constraint/motion/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    goto :goto_1

    .line 296
    :cond_0
    sget-object v4, Landroid/support/constraint/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Landroid/support/constraint/motion/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    goto :goto_1

    .line 289
    :pswitch_a
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mFramePosition:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mFramePosition:I

    goto :goto_1

    .line 286
    :pswitch_b
    iget v4, p0, Landroid/support/constraint/motion/KeyPosition;->mTargetId:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/KeyPosition;->mTargetId:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 332
    :cond_1
    iget p0, p0, Landroid/support/constraint/motion/KeyPosition;->mFramePosition:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    const-string p0, "KeyPosition"

    const-string p1, "no frame position"

    .line 333
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
