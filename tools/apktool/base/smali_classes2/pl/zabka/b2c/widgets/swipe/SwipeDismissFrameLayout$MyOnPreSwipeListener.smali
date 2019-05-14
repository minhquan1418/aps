.class final Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.kt"

# interfaces
.implements Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyOnPreSwipeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout$OnPreSwipeListener;",
        "(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V",
        "onPreSwipe",
        "",
        "layout",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;",
        "xDown",
        "",
        "yDown",
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

    .line 171
    iput-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreSwipe(Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;FF)Z
    .locals 2
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-static {p1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->access$getMCallbacks$p(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;

    .line 175
    iget-object v1, p0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$MyOnPreSwipeListener;->this$0:Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    invoke-virtual {v0, v1, p2, p3}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;->onPreSwipeStart$app_prodRelease(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
