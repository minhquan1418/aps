.class public Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OverScrollingState"
.end annotation


# instance fields
.field mCurrDragState:I

.field final mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

.field protected final mTouchDragRatioBck:F

.field protected final mTouchDragRatioFwd:F

.field final synthetic this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;FF)V
    .locals 0

    .line 222
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->createMotionAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    move-result-object p1

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    .line 224
    iput p2, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mTouchDragRatioFwd:F

    .line 225
    iput p3, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mTouchDragRatioBck:F

    return-void
.end method


# virtual methods
.method public getStateId()I
    .locals 1

    .line 232
    iget v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mCurrDragState:I

    return v0
.end method

.method public handleEntryTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 3

    .line 289
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mCurrDragState:I

    .line 290
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStateListener:Lme/everything/android/ui/overscroll/IOverScrollStateListener;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-interface {p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->getStateId()I

    move-result p1

    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->getStateId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lme/everything/android/ui/overscroll/IOverScrollStateListener;->onOverScrollStateChange(Lme/everything/android/ui/overscroll/IOverScrollDecor;II)V

    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 240
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mPointerId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 241
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mBounceBackState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    invoke-virtual {p1, v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return v3

    .line 245
    :cond_0
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    invoke-virtual {v2, v0, p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->init(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 251
    :cond_1
    iget-object v2, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget v2, v2, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDeltaOffset:F

    iget-object v4, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget-boolean v4, v4, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    iget-object v5, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-ne v4, v5, :cond_2

    iget v4, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mTouchDragRatioFwd:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mTouchDragRatioBck:F

    :goto_0
    div-float/2addr v2, v4

    .line 252
    iget-object v4, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget v4, v4, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mAbsOffset:F

    add-float/2addr v4, v2

    .line 257
    iget-object v5, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget-boolean v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    cmpg-float v5, v4, v5

    if-lez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget-boolean v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget v5, v5, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 259
    :cond_4
    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v2, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget v2, v2, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    invoke-virtual {v1, v0, v2, p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 260
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object p1, p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mCurrDragState:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;->onOverScrollUpdate(Lme/everything/android/ui/overscroll/IOverScrollDecor;IF)V

    .line 262
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    invoke-virtual {p1, v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return v3

    .line 266
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    .line 272
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    long-to-float v1, v5

    div-float/2addr v2, v1

    iput v2, p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    .line 275
    :cond_7
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-virtual {p1, v0, v4}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->translateView(Landroid/view/View;F)V

    .line 276
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object p1, p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mCurrDragState:I

    invoke-interface {p1, v0, v1, v4}, Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;->onOverScrollUpdate(Lme/everything/android/ui/overscroll/IOverScrollDecor;IF)V

    return v3
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 283
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mBounceBackState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    invoke-virtual {p1, v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    const/4 p1, 0x0

    return p1
.end method
