.class final Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.kt"

# interfaces
.implements Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyOnDismissedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnDismissedListener;",
        "(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V",
        "onDismissed",
        "",
        "layout",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-static {}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDismissed()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMAnimationTime$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMStarted$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMCompleteDismissGestureInterpolator$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMDismissInterpolator$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Landroid/view/animation/AccelerateInterpolator;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/animation/BaseInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 195
    new-instance v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener$onDismissed$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener$onDismissed$1;-><init>(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnDismissedListener;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
