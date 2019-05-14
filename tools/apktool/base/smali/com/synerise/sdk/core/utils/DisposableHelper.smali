.class public final Lcom/synerise/sdk/core/utils/DisposableHelper;
.super Ljava/lang/Object;
.source "DisposableHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispose(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
