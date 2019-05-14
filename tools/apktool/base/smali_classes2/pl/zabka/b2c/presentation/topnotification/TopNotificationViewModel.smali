.class public final Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "TopNotificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "autoCloseDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "state",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;",
        "observeCountDownState",
        "Lio/reactivex/Flowable;",
        "lifecycle",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "",
        "startCloseCountDown",
        "timeInMillis",
        "",
        "CountDownState",
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
.field private autoCloseDisposable:Lio/reactivex/disposables/Disposable;

.field private final state:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 15
    new-instance v0, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {v0}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;->state:Lcom/futuremind/liverelay/LiveEventRelay;

    return-void
.end method

.method public static final synthetic access$getState$p(Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;->state:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method


# virtual methods
.method public final observeCountDownState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;->state:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;->autoCloseDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final startCloseCountDown(J)V
    .locals 1

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 24
    new-instance p2, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$startCloseCountDown$1;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$startCloseCountDown$1;-><init>(Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;->autoCloseDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
