.class Landroid/support/constraint/motion/KeyTimeCycle$Loader;
.super Ljava/lang/Object;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/KeyTimeCycle;
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

    .line 332
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 335
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_target:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_scaleY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_translationX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_translationY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_android_translationZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_progress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_wavePeriod:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_waveOffset:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    sget-object v0, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyTimeCycle_waveShape:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/support/constraint/motion/KeyTimeCycle;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 357
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 359
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 360
    sget-object v3, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "KeyTimeCycle"

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 386
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 387
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 388
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$600(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$602(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto/16 :goto_1

    .line 390
    :cond_0
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$600(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$602(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto/16 :goto_1

    .line 383
    :pswitch_2
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$500(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$502(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto/16 :goto_1

    .line 380
    :pswitch_3
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$400(Landroid/support/constraint/motion/KeyTimeCycle;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$402(Landroid/support/constraint/motion/KeyTimeCycle;I)I

    goto/16 :goto_1

    .line 421
    :pswitch_4
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1600(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1602(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto/16 :goto_1

    .line 418
    :pswitch_5
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1500(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1502(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto/16 :goto_1

    .line 415
    :pswitch_6
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1400(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1402(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto/16 :goto_1

    .line 412
    :pswitch_7
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1300(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1302(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto/16 :goto_1

    .line 406
    :pswitch_8
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1100(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1102(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto/16 :goto_1

    .line 377
    :pswitch_9
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$300(Landroid/support/constraint/motion/KeyTimeCycle;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$302(Landroid/support/constraint/motion/KeyTimeCycle;I)I

    goto/16 :goto_1

    .line 365
    :pswitch_a
    iget v3, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    goto :goto_1

    .line 362
    :pswitch_b
    iget v3, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTargetId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTargetId:I

    goto :goto_1

    .line 403
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1002(Landroid/support/constraint/motion/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 409
    :pswitch_d
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1200(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$1202(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto :goto_1

    .line 394
    :pswitch_e
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$700(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$702(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto :goto_1

    .line 400
    :pswitch_f
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$900(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$902(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto :goto_1

    .line 397
    :pswitch_10
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$800(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$802(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto :goto_1

    .line 374
    :pswitch_11
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$200(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$202(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto :goto_1

    .line 371
    :pswitch_12
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$100(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$102(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    goto :goto_1

    .line 368
    :pswitch_13
    invoke-static {p0}, Landroid/support/constraint/motion/KeyTimeCycle;->access$000(Landroid/support/constraint/motion/KeyTimeCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyTimeCycle;->access$002(Landroid/support/constraint/motion/KeyTimeCycle;F)F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
