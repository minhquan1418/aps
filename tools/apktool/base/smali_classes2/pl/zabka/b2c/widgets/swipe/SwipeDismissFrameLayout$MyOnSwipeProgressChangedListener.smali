.class final Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.kt"

# interfaces
.implements Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyOnSwipeProgressChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnSwipeProgressChangedListener;",
        "(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V",
        "onSwipeCanceled",
        "",
        "layout",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;",
        "onSwipeProgressChanged",
        "progress",
        "",
        "translate",
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

    .line 205
    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeCanceled(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    invoke-static {}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSwipeCanceled() run swipe cancel animation"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$setMStarted$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;Z)V

    .line 228
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMAnimationTime$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMCancelInterpolator$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 233
    new-instance v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$onSwipeCanceled$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$onSwipeCanceled$1;-><init>(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onSwipeProgressChanged(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;FF)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    invoke-static {}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwipeProgressChanged() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-virtual {p1, p3}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->setTranslationX(F)V

    .line 213
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    const/4 p3, 0x1

    int-to-float v0, p3

    invoke-static {}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getTRANSLATION_MIN_ALPHA$cp()F

    move-result v1

    mul-float p2, p2, v1

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->setAlpha(F)V

    .line 214
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMStarted$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 215
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 216
    iget-object p2, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {p2}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mCallbacks[i]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;

    .line 217
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-virtual {p2, v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;->onSwipeStarted(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {p1, p3}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$setMStarted$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;Z)V

    :cond_2
    return-void
.end method
