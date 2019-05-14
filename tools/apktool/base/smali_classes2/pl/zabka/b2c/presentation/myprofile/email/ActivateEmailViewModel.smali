.class public final Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "ActivateEmailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000bH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "activateEmailUseCase",
        "Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;",
        "(Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;)V",
        "requestDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "stateObserver",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;",
        "activateEmail",
        "",
        "email",
        "",
        "handleException",
        "throwable",
        "",
        "observeState",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "VerifyEmailState",
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
.field private final activateEmailUseCase:Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;

.field private requestDisposable:Lio/reactivex/disposables/Disposable;

.field private final stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activateEmailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->activateEmailUseCase:Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;

    .line 26
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    return-void
.end method

.method public static final synthetic access$getStateObserver$p(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 44
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/EmailAlreadyVerifiedException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$EmailAlreadyVerifiedError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$EmailAlreadyVerifiedError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/AccountDoesNotExistsException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$AccountDoesNotExistsError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$AccountDoesNotExistsError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final activateEmail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->activateEmailUseCase:Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;->requestEmailActivation(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 36
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$activateEmail$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$activateEmail$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 38
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$activateEmail$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$activateEmail$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 39
    new-instance p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$activateEmail$3;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$activateEmail$3;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 37
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->requestDisposable:Lio/reactivex/disposables/Disposable;

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
            "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 30
    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "stateObserver\n          \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 51
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->requestDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
