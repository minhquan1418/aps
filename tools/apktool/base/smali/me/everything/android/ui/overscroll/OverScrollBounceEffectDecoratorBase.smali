.class public abstract Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lme/everything/android/ui/overscroll/IOverScrollDecor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;,
        Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
    }
.end annotation


# instance fields
.field protected final mBounceBackState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

.field protected mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

.field protected final mIdleState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

.field protected final mOverScrollingState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

.field protected final mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

.field protected mStateListener:Lme/everything/android/ui/overscroll/IOverScrollStateListener;

.field protected mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

.field protected mVelocity:F

.field protected final mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;FFF)V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    .line 77
    new-instance v0, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollStateListenerStub;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollStateListenerStub;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mStateListener:Lme/everything/android/ui/overscroll/IOverScrollStateListener;

    .line 78
    new-instance v0, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollUpdateListenerStub;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollUpdateListenerStub;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

    .line 414
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    .line 416
    new-instance p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    invoke-direct {p1, p0, p2}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;-><init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;F)V

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mBounceBackState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    .line 417
    new-instance p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    invoke-direct {p1, p0, p3, p4}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;-><init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;FF)V

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mOverScrollingState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    .line 418
    new-instance p1, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    invoke-direct {p1, p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;-><init>(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;)V

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    .line 420
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 422
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->attach()V

    return-void
.end method


# virtual methods
.method protected attach()V
    .locals 2

    .line 466
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method protected abstract createAnimationAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;
.end method

.method protected abstract createMotionAttributes()Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 456
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected issueStateTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 461
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 462
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    invoke-interface {p1, v0}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleEntryTransition(Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 427
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackTouchAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackTouchAspect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/synerise/sdk/event/aspect/TrackTouchAspect;->trackTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 429
    :pswitch_0
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    invoke-interface {p1, p2}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 433
    :pswitch_1
    iget-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    invoke-interface {p1, p2}, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOverScrollUpdateListener(Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    new-instance p1, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollUpdateListenerStub;

    invoke-direct {p1}, Lme/everything/android/ui/overscroll/ListenerStubs$OverScrollUpdateListenerStub;-><init>()V

    :goto_0
    iput-object p1, p0, Lme/everything/android/ui/overscroll/OverScrollBounceEffectDecoratorBase;->mUpdateListener:Lme/everything/android/ui/overscroll/IOverScrollUpdateListener;

    return-void
.end method

.method protected abstract translateView(Landroid/view/View;F)V
.end method

.method protected abstract translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method
