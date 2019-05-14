.class Landroid/support/constraint/motion/KeyCycle$Loader;
.super Ljava/lang/Object;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/KeyCycle;
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

    .line 247
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 250
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_target:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 252
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 257
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 261
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$styleable;->KeyCycle_progress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/support/constraint/motion/KeyCycle;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 222
    invoke-static {p0, p1}, Landroid/support/constraint/motion/KeyCycle$Loader;->read(Landroid/support/constraint/motion/KeyCycle;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private static read(Landroid/support/constraint/motion/KeyCycle;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 278
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 280
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 281
    sget-object v3, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "KeyCycle"

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/motion/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 345
    :pswitch_0
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1800(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1802(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 342
    :pswitch_1
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1700(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1702(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 339
    :pswitch_2
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1600(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1602(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 336
    :pswitch_3
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1500(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1502(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 333
    :pswitch_4
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1400(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1402(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 330
    :pswitch_5
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1300(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1302(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 327
    :pswitch_6
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1200(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1202(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 324
    :pswitch_7
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1100(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1102(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 321
    :pswitch_8
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$1000(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$1002(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 318
    :pswitch_9
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$900(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$902(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 315
    :pswitch_a
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$800(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$802(Landroid/support/constraint/motion/KeyCycle;F)F

    goto/16 :goto_1

    .line 312
    :pswitch_b
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$700(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$702(Landroid/support/constraint/motion/KeyCycle;F)F

    goto :goto_1

    .line 309
    :pswitch_c
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$600(Landroid/support/constraint/motion/KeyCycle;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$602(Landroid/support/constraint/motion/KeyCycle;I)I

    goto :goto_1

    .line 301
    :pswitch_d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 302
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 303
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$500(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$502(Landroid/support/constraint/motion/KeyCycle;F)F

    goto :goto_1

    .line 305
    :cond_0
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$500(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$502(Landroid/support/constraint/motion/KeyCycle;F)F

    goto :goto_1

    .line 298
    :pswitch_e
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$400(Landroid/support/constraint/motion/KeyCycle;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$402(Landroid/support/constraint/motion/KeyCycle;F)F

    goto :goto_1

    .line 295
    :pswitch_f
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$300(Landroid/support/constraint/motion/KeyCycle;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$302(Landroid/support/constraint/motion/KeyCycle;I)I

    goto :goto_1

    .line 292
    :pswitch_10
    invoke-static {p0}, Landroid/support/constraint/motion/KeyCycle;->access$200(Landroid/support/constraint/motion/KeyCycle;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$202(Landroid/support/constraint/motion/KeyCycle;I)I

    goto :goto_1

    .line 289
    :pswitch_11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/constraint/motion/KeyCycle;->access$102(Landroid/support/constraint/motion/KeyCycle;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 286
    :pswitch_12
    iget v3, p0, Landroid/support/constraint/motion/KeyCycle;->mFramePosition:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/KeyCycle;->mFramePosition:I

    goto :goto_1

    .line 283
    :pswitch_13
    iget v3, p0, Landroid/support/constraint/motion/KeyCycle;->mTargetId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/KeyCycle;->mTargetId:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
