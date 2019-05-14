.class public final Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;
.super Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator;
.source "ZabkaRefresingOverScrollDecorator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;",
        "Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator;",
        "viewAdapter",
        "Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;",
        "(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;)V",
        "touchDragRatioFwd",
        "",
        "touchDragRatioBck",
        "decelerateFactor",
        "(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;FFF)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isRefreshing",
        "setRefreshing",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private enabled:Z

.field private isRefreshing:Z


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;)V
    .locals 1
    .param p1    # Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator;-><init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->enabled:Z

    return-void
.end method


# virtual methods
.method public final isRefreshing()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->isRefreshing:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackTouchAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackTouchAspect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/synerise/sdk/event/aspect/TrackTouchAspect;->trackTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->isRefreshing:Z

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1, p2}, Lme/everything/android/ui/overscroll/VerticalOverScrollBounceEffectDecorator;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->enabled:Z

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->isRefreshing:Z

    return-void
.end method
