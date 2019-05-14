.class final Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$onSwipeCanceled$1;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->onSwipeCanceled(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$onSwipeCanceled$1;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 234
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$onSwipeCanceled$1;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    iget-object v0, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 235
    iget-object v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$onSwipeCanceled$1;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    iget-object v1, v1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mCallbacks[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;

    .line 236
    iget-object v2, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$onSwipeCanceled$1;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    iget-object v2, v2, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;->onSwipeCanceled(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$onSwipeCanceled$1;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    iget-object v0, v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$resetTranslationAndAlpha(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V

    return-void
.end method
