.class Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionScene$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransitionOnClick"
.end annotation


# instance fields
.field mTargetId:I

.field private final mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

.field mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 316
    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mode:I

    .line 324
    iput-object p2, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 325
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroid/support/constraint/R$styleable;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 328
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 329
    sget v1, Landroid/support/constraint/R$styleable;->OnClick_target:I

    if-ne v0, v1, :cond_0

    .line 330
    iget v1, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    goto :goto_1

    .line 331
    :cond_0
    sget v1, Landroid/support/constraint/R$styleable;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    .line 332
    iget v1, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mode:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 2

    .line 339
    iget v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MotionScene"

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (*)  could not find id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 344
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method isTransitionViable(Landroid/support/constraint/motion/MotionScene$Transition;ZLandroid/support/constraint/motion/MotionLayout;)Z
    .locals 4

    .line 357
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 360
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_2

    .line 361
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$100(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p2}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result p2

    .line 362
    :goto_1
    invoke-virtual {p3}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 363
    iget p1, p3, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 364
    :cond_4
    invoke-virtual {p3}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    .line 365
    iget p2, p3, Landroid/support/constraint/motion/MotionLayout;->mCurrentState:I

    if-ne p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_6
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 372
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene$Transition;->access$500(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/MotionScene;

    move-result-object p1

    invoke-static {p1}, Landroid/support/constraint/motion/MotionScene;->access$600(Landroid/support/constraint/motion/MotionScene;)Landroid/support/constraint/motion/MotionLayout;

    move-result-object p1

    .line 373
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$500(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/MotionScene;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    .line 374
    iget v1, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mode:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 399
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2}, Landroid/support/constraint/motion/MotionLayout;->setState(III)V

    goto :goto_0

    .line 396
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$000(Landroid/support/constraint/motion/MotionScene$Transition;)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2}, Landroid/support/constraint/motion/MotionLayout;->setState(III)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, v0, v1, p1}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->isTransitionViable(Landroid/support/constraint/motion/MotionScene$Transition;ZLandroid/support/constraint/motion/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToStart()V

    goto :goto_0

    .line 386
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    invoke-static {v0}, Landroid/support/constraint/motion/MotionScene$Transition;->access$500(Landroid/support/constraint/motion/MotionScene$Transition;)Landroid/support/constraint/motion/MotionScene;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/motion/MotionScene;->mCurrentTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTransition:Landroid/support/constraint/motion/MotionScene$Transition;

    if-eq v0, v1, :cond_0

    .line 387
    invoke-virtual {p1, v1}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/MotionScene$Transition;)V

    .line 389
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 390
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToStart()V

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToEnd()V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    .line 376
    invoke-virtual {p0, v0, v1, p1}, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->isTransitionViable(Landroid/support/constraint/motion/MotionScene$Transition;ZLandroid/support/constraint/motion/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToEnd()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 2

    .line 348
    iget v0, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MotionScene"

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (*)  could not find id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
