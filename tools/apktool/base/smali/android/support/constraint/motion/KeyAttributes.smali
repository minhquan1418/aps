.class public Landroid/support/constraint/motion/KeyAttributes;
.super Landroid/support/constraint/motion/Key;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/KeyAttributes$Loader;
    }
.end annotation


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/constraint/motion/Key;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mVisibility:Z

    const/high16 v0, 0x7fc00000    # NaNf

    .line 42
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mAlpha:F

    .line 43
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mElevation:F

    .line 44
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotation:F

    .line 45
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationX:F

    .line 46
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationY:F

    .line 47
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTransitionPathRotate:F

    .line 48
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleX:F

    .line 49
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleY:F

    .line 50
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationX:F

    .line 51
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationY:F

    .line 52
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationZ:F

    .line 53
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mProgress:F

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mType:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mAlpha:F

    return p0
.end method

.method static synthetic access$002(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mAlpha:F

    return p1
.end method

.method static synthetic access$100(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mElevation:F

    return p0
.end method

.method static synthetic access$1000(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTransitionPathRotate:F

    return p0
.end method

.method static synthetic access$1002(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTransitionPathRotate:F

    return p1
.end method

.method static synthetic access$102(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mElevation:F

    return p1
.end method

.method static synthetic access$1100(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationX:F

    return p0
.end method

.method static synthetic access$1102(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationX:F

    return p1
.end method

.method static synthetic access$1200(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationY:F

    return p0
.end method

.method static synthetic access$1202(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationY:F

    return p1
.end method

.method static synthetic access$1300(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationZ:F

    return p0
.end method

.method static synthetic access$1302(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationZ:F

    return p1
.end method

.method static synthetic access$1400(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mProgress:F

    return p0
.end method

.method static synthetic access$1402(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mProgress:F

    return p1
.end method

.method static synthetic access$200(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotation:F

    return p0
.end method

.method static synthetic access$202(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotation:F

    return p1
.end method

.method static synthetic access$300(Landroid/support/constraint/motion/KeyAttributes;)I
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    return p0
.end method

.method static synthetic access$302(Landroid/support/constraint/motion/KeyAttributes;I)I
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    return p1
.end method

.method static synthetic access$400(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleX:F

    return p0
.end method

.method static synthetic access$402(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleX:F

    return p1
.end method

.method static synthetic access$500(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationX:F

    return p0
.end method

.method static synthetic access$502(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationX:F

    return p1
.end method

.method static synthetic access$600(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationY:F

    return p0
.end method

.method static synthetic access$602(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationY:F

    return p1
.end method

.method static synthetic access$702(Landroid/support/constraint/motion/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Landroid/support/constraint/motion/KeyAttributes;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mVisibility:Z

    return p0
.end method

.method static synthetic access$802(Landroid/support/constraint/motion/KeyAttributes;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mVisibility:Z

    return p1
.end method

.method static synthetic access$900(Landroid/support/constraint/motion/KeyAttributes;)F
    .locals 0

    .line 36
    iget p0, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleY:F

    return p0
.end method

.method static synthetic access$902(Landroid/support/constraint/motion/KeyAttributes;F)F
    .locals 0

    .line 36
    iput p1, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleY:F

    return p1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/SplineSet;

    const-string v3, "CUSTOM"

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintAttribute;

    if-eqz v1, :cond_0

    .line 178
    check-cast v2, Landroid/support/constraint/motion/SplineSet$CustomSet;

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    invoke-virtual {v2, v3, v1}, Landroid/support/constraint/motion/SplineSet$CustomSet;->setPoint(ILandroid/support/constraint/ConstraintAttribute;)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    goto :goto_2

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    const-string v2, "KeyAttributes"

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN addValues \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 240
    :pswitch_0
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mProgress:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mProgress:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 235
    :pswitch_1
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationZ:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 230
    :pswitch_2
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationY:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 225
    :pswitch_3
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationX:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 219
    :pswitch_4
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleY:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleX:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 209
    :pswitch_6
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mTransitionPathRotate:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mTransitionPathRotate:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 204
    :pswitch_7
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationY:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 199
    :pswitch_8
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationX:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 194
    :pswitch_9
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotation:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 189
    :pswitch_a
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mElevation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mElevation:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    .line 184
    :pswitch_b
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mFramePosition:I

    iget v3, p0, Landroid/support/constraint/motion/KeyAttributes;->mAlpha:F

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/motion/SplineSet;->setPoint(IF)V

    goto/16 :goto_0

    :cond_3
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

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "translationX"

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationY"

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_6
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationZ"

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_7
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "transitionPathRotate"

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_8
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "scaleX"

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_9
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleY"

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_a
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "progress"

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_b
    iget-object v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 116
    iget-object v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    sget-object v0, Landroid/support/constraint/R$styleable;->KeyAttribute:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Landroid/support/constraint/motion/KeyAttributes$Loader;->read(Landroid/support/constraint/motion/KeyAttributes;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alpha"

    .line 127
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "elevation"

    .line 130
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotation"

    .line 133
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationX"

    .line 136
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rotationY"

    .line 139
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationX"

    .line 142
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationY"

    .line 145
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationZ"

    .line 148
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "transitionPathRotate"

    .line 151
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleX"

    .line 154
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_a
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "scaleY"

    .line 157
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_b
    iget v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "progress"

    .line 160
    iget v1, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 163
    iget-object v0, p0, Landroid/support/constraint/motion/KeyAttributes;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/motion/KeyAttributes;->mCurveFit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    return-void
.end method
