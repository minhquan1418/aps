.class public Landroid/support/constraint/motion/MotionScene;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/MotionScene$Transition;
    }
.end annotation


# instance fields
.field private DEBUG_DESKTOP:Z

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

.field private mDefaultDuration:I

.field private mLastTouchDonw:Landroid/view/MotionEvent;

.field mLastTouchX:F

.field mLastTouchY:F

.field private final mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

.field mStateSet:Landroid/support/constraint/StateSet;

.field private mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;I)V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    .line 66
    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    const/16 v0, 0x64

    .line 70
    iput v0, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    .line 474
    iput-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    .line 475
    invoke-direct {p0, p1, p3}, Landroid/support/constraint/motion/MotionScene;->load(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/constraint/motion/MotionScene;)Landroid/support/constraint/motion/MotionLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    return-object p0
.end method

.method static synthetic access$700(Landroid/support/constraint/motion/MotionScene;)Landroid/util/SparseArray;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method private getRealID(I)I
    .locals 2

    .line 122
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 123
    invoke-virtual {v0, p1, v1, v1}, Landroid/support/constraint/StateSet;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private load(Landroid/content/Context;I)V
    .locals 7

    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 500
    :pswitch_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 501
    iget-boolean v4, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v4, :cond_0

    .line 502
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsing = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v4, -0x1

    .line 507
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "MotionScene"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "Transition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_1

    const-string v3, "MotionScene"

    goto/16 :goto_3

    .line 535
    :pswitch_1
    new-instance v2, Landroid/support/constraint/motion/KeyFrames;

    invoke-direct {v2, p1, v0}, Landroid/support/constraint/motion/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 536
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$800(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 532
    :pswitch_2
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 529
    :pswitch_3
    new-instance v2, Landroid/support/constraint/StateSet;

    invoke-direct {v2, p1, v0}, Landroid/support/constraint/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    goto :goto_4

    .line 526
    :pswitch_4
    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/motion/MotionScene$Transition;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :pswitch_5
    if-nez v1, :cond_2

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    const-string v4, "MotionScene"

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " OnSwipe ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_2
    new-instance v2, Landroid/support/constraint/motion/TouchResponse;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Landroid/support/constraint/motion/TouchResponse;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$402(Landroid/support/constraint/motion/MotionScene$Transition;Landroid/support/constraint/motion/TouchResponse;)Landroid/support/constraint/motion/TouchResponse;

    goto :goto_4

    .line 512
    :pswitch_6
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/constraint/motion/MotionScene$Transition;-><init>(Landroid/support/constraint/motion/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v1, :cond_3

    .line 514
    iput-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    :cond_3
    move-object v1, v2

    goto :goto_4

    .line 509
    :pswitch_7
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 539
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 497
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 494
    :goto_4
    :pswitch_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 552
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_5
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 572
    new-instance v0, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet;-><init>()V

    const/4 v1, 0x0

    .line 573
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintSet;->setForceId(Z)V

    .line 574
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_6

    const-string v3, "id"

    .line 576
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 577
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 578
    iget-boolean v2, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v2, :cond_0

    .line 579
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id string = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-string v2, "/"

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 585
    iget-boolean v5, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v5, :cond_2

    .line 586
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id getMap res = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_3

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 591
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_3
    const-string v1, "MotionScene"

    const-string v3, "error in parsing id"

    .line 593
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 600
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 559
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 560
    sget-object v0, Landroid/support/constraint/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 563
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 564
    sget v2, Landroid/support/constraint/R$styleable;->MotionScene_duration:I

    if-ne v1, v2, :cond_0

    .line 565
    iget v2, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;I)V
    .locals 5

    .line 144
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 145
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 146
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$300(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;

    .line 147
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v4

    if-eq p2, v4, :cond_2

    .line 148
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v4

    if-ne p2, v4, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v3, p1}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V

    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v3, p1}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bestTransitionFor(IFF)Landroid/support/constraint/motion/MotionScene$Transition;
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 161
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 165
    invoke-static {v3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 166
    invoke-static {v3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Landroid/support/constraint/motion/TouchResponse;->dot(FF)F

    move-result v4

    .line 171
    invoke-static {v3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p1, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    :cond_1
    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move-object v2, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v2

    .line 182
    :cond_3
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    return-object p1
.end method

.method getConstraintSet(I)Landroid/support/constraint/ConstraintSet;
    .locals 1

    const/4 v0, -0x1

    .line 627
    invoke-virtual {p0, p1, v0, v0}, Landroid/support/constraint/motion/MotionScene;->getConstraintSet(III)Landroid/support/constraint/ConstraintSet;

    move-result-object p1

    return-object p1
.end method

.method getConstraintSet(III)Landroid/support/constraint/ConstraintSet;
    .locals 3

    .line 631
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 633
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 635
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/StateSet;->stateGetConstraintID(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 641
    :cond_1
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 642
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintSet;

    return-object p1

    .line 644
    :cond_2
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintSet;

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 3

    .line 191
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 192
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 193
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 914
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 915
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$200(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0
.end method

.method getEndId()I
    .locals 1

    .line 866
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 869
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 880
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$900(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 903
    :pswitch_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 901
    :pswitch_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :pswitch_2
    return-object v1

    .line 897
    :pswitch_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 895
    :pswitch_4
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 893
    :pswitch_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 882
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1000(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/utils/Easing;

    move-result-object v0

    .line 883
    new-instance v1, Landroid/support/constraint/motion/MotionScene$1;

    invoke-direct {v1, p0, v0}, Landroid/support/constraint/motion/MotionScene$1;-><init>(Landroid/support/constraint/motion/MotionScene;Landroid/support/constraint/motion/utils/Easing;)V

    return-object v1

    .line 890
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mMotionLayout:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 891
    invoke-static {v1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v1

    .line 890
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
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

.method public getKeyFrames(Landroid/support/constraint/motion/MotionController;)V
    .locals 2

    .line 653
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$800(Landroid/support/constraint/motion/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/KeyFrames;

    .line 657
    invoke-virtual {v1, p1}, Landroid/support/constraint/motion/KeyFrames;->addFrames(Landroid/support/constraint/motion/MotionController;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method getMaxAcceleration()F
    .locals 1

    .line 933
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/TouchResponse;->getMaxAcceleration()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getMaxVelocity()F
    .locals 1

    .line 940
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/TouchResponse;->getMaxVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getMoveWhenScrollAtTop()Z
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/TouchResponse;->getMoveWhenScrollAtTop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStaggered()F
    .locals 1

    .line 926
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 927
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$1200(Landroid/support/constraint/motion/MotionScene$Transition;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getStartId()I
    .locals 1

    .line 859
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 862
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    return v0
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/support/constraint/motion/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionScene;->getRealID(I)I

    move-result p1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 135
    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 136
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method processScrollMove(FF)V
    .locals 1

    .line 846
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/TouchResponse;->scrollMove(FF)V

    :cond_0
    return-void
.end method

.method processScrollUp(FF)V
    .locals 1

    .line 852
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/TouchResponse;->scrollUp(FF)V

    :cond_0
    return-void
.end method

.method processTouchEvent(Landroid/view/MotionEvent;ILandroid/support/constraint/motion/MotionLayout;)V
    .locals 7

    .line 780
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 784
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 786
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 808
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    sub-float/2addr v0, v1

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    float-to-double v2, v0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    return-void

    .line 817
    :cond_3
    invoke-virtual {p0, p2, v1, v0}, Landroid/support/constraint/motion/MotionScene;->bestTransitionFor(IFF)Landroid/support/constraint/motion/MotionScene$Transition;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 824
    invoke-virtual {p3, v0}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V

    .line 825
    iget-object p3, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p3

    iget v0, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    iget v1, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    invoke-virtual {p3, v0, v1}, Landroid/support/constraint/motion/TouchResponse;->setUpTouchEvent(FF)V

    goto :goto_0

    .line 799
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    .line 801
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchDonw:Landroid/view/MotionEvent;

    .line 802
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p1

    iget p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    iget p3, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/motion/TouchResponse;->setDown(FF)V

    return-void

    .line 830
    :cond_5
    :goto_0
    iget-object p3, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz p3, :cond_6

    invoke-static {p3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 831
    iget-object p3, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object p3

    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p3, p1, v0, p2, p0}, Landroid/support/constraint/motion/TouchResponse;->processTouchEvent(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;ILandroid/support/constraint/motion/MotionScene;)V

    .line 834
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchX:F

    .line 835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/MotionScene;->mLastTouchY:F

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    .line 838
    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 839
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 840
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_7
    return-void
.end method

.method readFallback(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 967
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 968
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintSet;

    .line 969
    invoke-virtual {v1, p1}, Landroid/support/constraint/ConstraintSet;->readFallback(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setTransition(II)V
    .locals 5

    .line 86
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, p1, v1, v1}, Landroid/support/constraint/StateSet;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 91
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/MotionScene;->mStateSet:Landroid/support/constraint/StateSet;

    invoke-virtual {v2, p2, v1, v1}, Landroid/support/constraint/StateSet;->stateGetConstraintID(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_1

    :cond_2
    move v0, p1

    move v2, p2

    .line 97
    :goto_1
    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionScene$Transition;

    .line 98
    invoke-static {v3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 99
    invoke-static {v3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 100
    :cond_4
    invoke-static {v3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v4

    if-ne v4, p2, :cond_3

    .line 101
    invoke-static {v3}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 102
    :cond_5
    iput-object v3, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    return-void

    .line 107
    :cond_6
    new-instance p1, Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-direct {p1, p0}, Landroid/support/constraint/motion/MotionScene$Transition;-><init>(Landroid/support/constraint/motion/MotionScene;)V

    .line 109
    invoke-static {p1, v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$102(Landroid/support/constraint/motion/MotionScene$Transition;I)I

    .line 110
    invoke-static {p1, v2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$002(Landroid/support/constraint/motion/MotionScene$Transition;I)I

    .line 111
    iget p2, p0, Landroid/support/constraint/motion/MotionScene;->mDefaultDuration:I

    invoke-static {p1, p2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$202(Landroid/support/constraint/motion/MotionScene$Transition;I)I

    .line 112
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    return-void
.end method

.method public setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V
    .locals 0

    .line 117
    iput-object p1, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    return-void
.end method

.method setupTouch()V
    .locals 1

    .line 947
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/TouchResponse;->setupTouch()V

    :cond_0
    return-void
.end method

.method supportTouch()Z
    .locals 1

    .line 772
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$400(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
