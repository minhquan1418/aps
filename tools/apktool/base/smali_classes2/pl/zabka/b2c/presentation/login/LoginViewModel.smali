.class public final Lpl/zabka/b2c/presentation/login/LoginViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;,
        Lpl/zabka/b2c/presentation/login/LoginViewModel$CardNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\"#B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0014H\u0014J\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/login/LoginViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "authManager",
        "Lpl/zabka/b2c/domain/AuthManager;",
        "loginValidator",
        "Lpl/zabka/b2c/domain/auth/LoginValidator;",
        "loadSharedPrefsCardNumberUseCase",
        "Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;",
        "(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/auth/LoginValidator;Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;)V",
        "cardNumberDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "cardNumberState",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$CardNumber;",
        "loginDisposable",
        "loginObservable",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;",
        "handleException",
        "",
        "throwable",
        "",
        "login",
        "loginInputs",
        "Lpl/zabka/b2c/domain/auth/LoginInputs;",
        "observeLoginEvents",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "validate",
        "validateInputs",
        "Lio/reactivex/Completable;",
        "CardNumber",
        "LoginEvent",
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

.field private cardNumberDisposable:Lio/reactivex/disposables/Disposable;

.field private final cardNumberState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/login/LoginViewModel$CardNumber;",
            ">;"
        }
    .end annotation
.end field

.field private loginDisposable:Lio/reactivex/disposables/Disposable;

.field private final loginObservable:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final loginValidator:Lpl/zabka/b2c/domain/auth/LoginValidator;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/auth/LoginValidator;Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/AuthManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/LoginValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSharedPrefsCardNumberUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginValidator:Lpl/zabka/b2c/domain/auth/LoginValidator;

    .line 38
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    .line 39
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->cardNumberState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 42
    invoke-virtual {p3}, Lpl/zabka/b2c/domain/cardnumber/LoadSharedPrefsCardNumberUseCase;->loadCardNumber()Lio/reactivex/Single;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    new-instance p2, Lpl/zabka/b2c/presentation/login/LoginViewModel$cardNumberDisposable$1;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$cardNumberDisposable$1;-><init>(Lpl/zabka/b2c/presentation/login/LoginViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 46
    new-instance p3, Lpl/zabka/b2c/presentation/login/LoginViewModel$cardNumberDisposable$2;

    invoke-direct {p3, p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$cardNumberDisposable$2;-><init>(Lpl/zabka/b2c/presentation/login/LoginViewModel;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 44
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->cardNumberDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getCardNumberState$p(Lpl/zabka/b2c/presentation/login/LoginViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 32
    iget-object p0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->cardNumberState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getLoginObservable$p(Lpl/zabka/b2c/presentation/login/LoginViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 32
    iget-object p0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/login/LoginViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/login/LoginViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 82
    instance-of v0, p1, Lpl/zabka/b2c/domain/FormValidationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$FormValidationError;

    check-cast p1, Lpl/zabka/b2c/domain/FormValidationException;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/FormValidationException;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$FormValidationError;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidLoginOrPasswordException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$InvalidLoginOrPassword;->INSTANCE:Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$InvalidLoginOrPassword;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final validateInputs(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;
    .locals 1

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginValidator:Lpl/zabka/b2c/domain/auth/LoginValidator;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/auth/LoginValidator;->validate(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->completeIfValid(Lio/reactivex/Single;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final login(Lpl/zabka/b2c/domain/auth/LoginInputs;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/domain/auth/LoginInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 68
    new-instance v1, Lpl/zabka/b2c/presentation/login/LoginViewModel$login$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$login$1;-><init>(Lpl/zabka/b2c/presentation/login/LoginViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 69
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/login/LoginViewModel;->validateInputs(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/AuthManager;->login(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 73
    new-instance v0, Lpl/zabka/b2c/presentation/login/LoginViewModel$login$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$login$2;-><init>(Lpl/zabka/b2c/presentation/login/LoginViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 74
    new-instance v1, Lpl/zabka/b2c/presentation/login/LoginViewModel$login$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$login$3;-><init>(Lpl/zabka/b2c/presentation/login/LoginViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 72
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final observeLoginEvents(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/login/LoginViewModel$LoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 89
    iget-object v0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->loginDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 90
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/login/LoginViewModel;->cardNumberDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 91
    :cond_1
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final validate(Lpl/zabka/b2c/domain/auth/LoginInputs;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/domain/auth/LoginInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/login/LoginViewModel;->validateInputs(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;

    move-result-object p1

    .line 57
    new-instance v0, Lpl/zabka/b2c/presentation/login/LoginViewModel$validate$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$validate$1;-><init>(Lpl/zabka/b2c/presentation/login/LoginViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 58
    new-instance v1, Lpl/zabka/b2c/presentation/login/LoginViewModel$validate$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/login/LoginViewModel$validate$2;-><init>(Lpl/zabka/b2c/presentation/login/LoginViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 56
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
