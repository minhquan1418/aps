.class public abstract Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J%\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;",
        "",
        "()V",
        "onDismissed",
        "",
        "layout",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;",
        "onPreSwipeStart",
        "",
        "xDown",
        "",
        "yDown",
        "onPreSwipeStart$app_prodRelease",
        "onSwipeCanceled",
        "onSwipeStarted",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreSwipeStart$app_prodRelease(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;FF)Z
    .locals 0
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSwipeCanceled(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSwipeStarted(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
