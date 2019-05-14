.class public Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;
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
    name = "IdleState"
.end annotation


# instance fields
.field final mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

.field final synthetic this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->createMotionAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    move-result-object p1

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    return-void
.end method


# virtual methods
.method public getStateId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEntryTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStateListener:Lme/everything/android/ui/overscroll/IOverScrollStateListener;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-interface {p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->getStateId()I

    move-result p1

    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->getStateId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lme/everything/android/ui/overscroll/IOverScrollStateListener;->onOverScrollStateChange(Lme/everything/android/ui/overscroll/IOverScrollDecor;II)V

    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 171
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    invoke-virtual {v1, v0, p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->init(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;->isInAbsoluteStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget-boolean v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    .line 178
    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;->isInAbsoluteEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget-boolean v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    if-nez v0, :cond_3

    .line 181
    :cond_2
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mPointerId:I

    .line 182
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mAbsOffset:F

    iput v1, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    .line 183
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget-boolean v1, v1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    iput-boolean v1, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    .line 185
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v1, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mOverScrollingState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    invoke-virtual {v0, v1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    .line 186
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mOverScrollingState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    invoke-virtual {v0, p1}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
