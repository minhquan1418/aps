.class Landroid/support/constraint/motion/KeyAttributes$Loader;
.super Ljava/lang/Object;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/KeyAttributes;
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

    .line 320
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 323
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_target:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_visibility:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_scaleY:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_translationX:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_translationY:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_android_translationZ:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyAttribute_progress:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/support/constraint/motion/KeyAttributes;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 343
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 345
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 346
    sget-object v3, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "KeyAttribute"

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/motion/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 396
    :pswitch_1
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$1400(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$1402(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto/16 :goto_1

    .line 393
    :pswitch_2
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$1300(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$1302(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto/16 :goto_1

    .line 390
    :pswitch_3
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$1200(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$1202(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto/16 :goto_1

    .line 387
    :pswitch_4
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$1100(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$1102(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto/16 :goto_1

    .line 381
    :pswitch_5
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$900(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$902(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto/16 :goto_1

    .line 378
    :pswitch_6
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$800(Landroid/support/constraint/motion/KeyAttributes;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$802(Landroid/support/constraint/motion/KeyAttributes;Z)Z

    goto/16 :goto_1

    .line 363
    :pswitch_7
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$300(Landroid/support/constraint/motion/KeyAttributes;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$302(Landroid/support/constraint/motion/KeyAttributes;I)I

    goto/16 :goto_1

    .line 351
    :pswitch_8
    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    goto :goto_1

    .line 348
    :pswitch_9
    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mTargetId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/KeyAttributes;->mTargetId:I

    goto :goto_1

    .line 375
    :pswitch_a
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$702(Landroid/support/constraint/motion/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 384
    :pswitch_b
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$1000(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$1002(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto :goto_1

    .line 366
    :pswitch_c
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$400(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$402(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto :goto_1

    .line 372
    :pswitch_d
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$600(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$602(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto :goto_1

    .line 369
    :pswitch_e
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$500(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$502(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto :goto_1

    .line 360
    :pswitch_f
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$200(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$202(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto :goto_1

    .line 357
    :pswitch_10
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$100(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$102(Landroid/support/constraint/motion/KeyAttributes;F)F

    goto :goto_1

    .line 354
    :pswitch_11
    invoke-static {p0}, Landroid/support/constraint/motion/KeyAttributes;->access$000(Landroid/support/constraint/motion/KeyAttributes;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyAttributes;->access$002(Landroid/support/constraint/motion/KeyAttributes;F)F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
