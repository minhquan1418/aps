.class Landroid/support/constraint/motion/MotionScene$Transition;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;
    }
.end annotation


# instance fields
.field private mConstraintSetEnd:I

.field private mConstraintSetStart:I

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mKeyFramesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/KeyFrames;",
            ">;"
        }
    .end annotation
.end field

.field private final mMotionScene:Landroid/support/constraint/motion/MotionScene;

.field private mOnClicks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation
.end field

.field private mStagger:F

.field private mTouchResponse:Landroid/support/constraint/motion/TouchResponse;


# direct methods
.method constructor <init>(Landroid/support/constraint/motion/MotionScene;)V
    .locals 2

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    .line 209
    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    .line 210
    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    const/4 v1, -0x1

    .line 212
    iput v1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v1, 0x190

    .line 213
    iput v1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDuration:I

    const/4 v1, 0x0

    .line 214
    iput v1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mStagger:F

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 217
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mTouchResponse:Landroid/support/constraint/motion/TouchResponse;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 406
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mMotionScene:Landroid/support/constraint/motion/MotionScene;

    return-void
.end method

.method constructor <init>(Landroid/support/constraint/motion/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    .line 209
    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    .line 210
    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    const/4 v1, -0x1

    .line 212
    iput v1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v1, 0x190

    .line 213
    iput v1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDuration:I

    const/4 v1, 0x0

    .line 214
    iput v1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mStagger:F

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 217
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mTouchResponse:Landroid/support/constraint/motion/TouchResponse;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 410
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mMotionScene:Landroid/support/constraint/motion/MotionScene;

    .line 411
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/motion/MotionScene$Transition;->fillFromAttributeList(Landroid/support/constraint/motion/MotionScene;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I
    .locals 0

    .line 207
    iget p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    return p0
.end method

.method static synthetic access$002(Landroid/support/constraint/motion/MotionScene$Transition;I)I
    .locals 0

    .line 207
    iput p1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    return p1
.end method

.method static synthetic access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I
    .locals 0

    .line 207
    iget p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    return p0
.end method

.method static synthetic access$1000(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Landroid/support/constraint/motion/MotionScene$Transition;I)I
    .locals 0

    .line 207
    iput p1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    return p1
.end method

.method static synthetic access$1100(Landroid/support/constraint/motion/MotionScene$Transition;)I
    .locals 0

    .line 207
    iget p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorID:I

    return p0
.end method

.method static synthetic access$1200(Landroid/support/constraint/motion/MotionScene$Transition;)F
    .locals 0

    .line 207
    iget p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mStagger:F

    return p0
.end method

.method static synthetic access$200(Landroid/support/constraint/motion/MotionScene$Transition;)I
    .locals 0

    .line 207
    iget p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDuration:I

    return p0
.end method

.method static synthetic access$202(Landroid/support/constraint/motion/MotionScene$Transition;I)I
    .locals 0

    .line 207
    iput p1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDuration:I

    return p1
.end method

.method static synthetic access$300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mTouchResponse:Landroid/support/constraint/motion/TouchResponse;

    return-object p0
.end method

.method static synthetic access$402(Landroid/support/constraint/motion/MotionScene$Transition;Landroid/support/constraint/motion/TouchResponse;)Landroid/support/constraint/motion/TouchResponse;
    .locals 0

    .line 207
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mTouchResponse:Landroid/support/constraint/motion/TouchResponse;

    return-object p1
.end method

.method static synthetic access$500(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/MotionScene;
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mMotionScene:Landroid/support/constraint/motion/MotionScene;

    return-object p0
.end method

.method static synthetic access$800(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Landroid/support/constraint/motion/MotionScene$Transition;)I
    .locals 0

    .line 207
    iget p0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolator:I

    return p0
.end method

.method private fill(Landroid/support/constraint/motion/MotionScene;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 421
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 423
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 424
    sget v3, Landroid/support/constraint/R$styleable;->Transition_constraintSetEnd:I

    if-ne v2, v3, :cond_0

    .line 425
    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    .line 426
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 428
    new-instance v2, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v2}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 429
    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    invoke-virtual {v2, p2, v3}, Landroid/support/constraint/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 430
    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene;->access$700(Landroid/support/constraint/motion/MotionScene;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetEnd:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 436
    :cond_0
    sget v3, Landroid/support/constraint/R$styleable;->Transition_constraintSetStart:I

    if-ne v2, v3, :cond_1

    .line 437
    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    .line 438
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 440
    new-instance v2, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v2}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 441
    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    invoke-virtual {v2, p2, v3}, Landroid/support/constraint/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 442
    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene;->access$700(Landroid/support/constraint/motion/MotionScene;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mConstraintSetStart:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 444
    :cond_1
    sget v3, Landroid/support/constraint/R$styleable;->Transition_interpolator:I

    if-ne v2, v3, :cond_5

    .line 445
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 447
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v4, v6, :cond_2

    .line 448
    invoke-virtual {p3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 449
    iget v2, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorID:I

    if-eq v2, v7, :cond_7

    .line 450
    iput v5, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolator:I

    goto :goto_1

    .line 452
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 453
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 454
    iget-object v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 455
    invoke-virtual {p3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 456
    iput v5, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolator:I

    goto :goto_1

    .line 458
    :cond_3
    iput v7, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolator:I

    goto :goto_1

    .line 461
    :cond_4
    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolator:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDefaultInterpolator:I

    goto :goto_1

    .line 464
    :cond_5
    sget v3, Landroid/support/constraint/R$styleable;->Transition_duration:I

    if-ne v2, v3, :cond_6

    .line 465
    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDuration:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mDuration:I

    goto :goto_1

    .line 466
    :cond_6
    sget v3, Landroid/support/constraint/R$styleable;->Transition_staggered:I

    if-ne v2, v3, :cond_7

    .line 467
    iget v3, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mStagger:F

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mStagger:F

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private fillFromAttributeList(Landroid/support/constraint/motion/MotionScene;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 415
    sget-object v0, Landroid/support/constraint/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 416
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/motion/MotionScene$Transition;->fill(Landroid/support/constraint/motion/MotionScene;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 417
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 221
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
