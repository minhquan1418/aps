.class public final Lpl/zabka/b2c/presentation/settings/SettingsViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/settings/SettingsViewModel$SettingsState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/settings/SettingsViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "authManager",
        "Lpl/zabka/b2c/domain/AuthManager;",
        "(Lpl/zabka/b2c/domain/AuthManager;)V",
        "settingsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "state",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/settings/SettingsViewModel$SettingsState;",
        "logout",
        "",
        "observeState",
        "Lio/reactivex/Flowable;",
        "lifecycle",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "SettingsState",
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
.field private final authManager:Lpl/zabka/b2c/domain/AuthManager;

.field private settingsDisposable:Lio/reactivex/disposables/Disposable;

.field private final state:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/settings/SettingsViewModel$SettingsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/AuthManager;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/AuthManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    .line 20
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->state:Lcom/futuremind/liverelay/LiveEventRelay;

    return-void
.end method

.method public static final synthetic access$getState$p(Lpl/zabka/b2c/presentation/settings/SettingsViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 16
    iget-object p0, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->state:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method


# virtual methods
.method public final logout()V
    .locals 3

    .line 26
    iget-object v0, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->state:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v1, Lpl/zabka/b2c/presentation/settings/SettingsViewModel$SettingsState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/settings/SettingsViewModel$SettingsState$Loading;

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->settingsDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/AuthManager;->logout()Lio/reactivex/Completable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 35
    new-instance v1, Lpl/zabka/b2c/presentation/settings/SettingsViewModel$logout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/settings/SettingsViewModel$logout$1;-><init>(Lpl/zabka/b2c/presentation/settings/SettingsViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 36
    new-instance v2, Lpl/zabka/b2c/presentation/settings/SettingsViewModel$logout$2;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/settings/SettingsViewModel$logout$2;-><init>(Lpl/zabka/b2c/presentation/settings/SettingsViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->settingsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final observeState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/settings/SettingsViewModel$SettingsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->state:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/zabka/b2c/presentation/settings/SettingsViewModel;->settingsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 45
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
