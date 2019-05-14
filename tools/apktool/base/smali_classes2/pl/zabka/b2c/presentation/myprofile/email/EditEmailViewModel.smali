.class public final Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "EditEmailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0014J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "changeEmailUseCase",
        "Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;",
        "editEmailValidator",
        "Lpl/zabka/b2c/domain/auth/EditEmailValidator;",
        "(Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;Lpl/zabka/b2c/domain/auth/EditEmailValidator;)V",
        "requestDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "stateObserver",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;",
        "validateInputsDisposable",
        "handleException",
        "",
        "throwable",
        "",
        "observeState",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "requestEmailUpdate",
        "editEmailInputs",
        "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;",
        "validate",
        "validateInputs",
        "Lio/reactivex/Completable;",
        "EmailUpdateState",
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
.field private final changeEmailUseCase:Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;

.field private final editEmailValidator:Lpl/zabka/b2c/domain/auth/EditEmailValidator;

.field private requestDisposable:Lio/reactivex/disposables/Disposable;

.field private final stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;",
            ">;"
        }
    .end annotation
.end field

.field private validateInputsDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;Lpl/zabka/b2c/domain/auth/EditEmailValidator;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/EditEmailValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changeEmailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editEmailValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->changeEmailUseCase:Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->editEmailValidator:Lpl/zabka/b2c/domain/auth/EditEmailValidator;

    .line 35
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    return-void
.end method

.method public static final synthetic access$getStateObserver$p(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 30
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    instance-of v0, p1, Lpl/zabka/b2c/domain/FormValidationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$FormValidationError;

    check-cast p1, Lpl/zabka/b2c/domain/FormValidationException;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/FormValidationException;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$FormValidationError;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/AccountExistsException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$AccountExistsError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$AccountExistsError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidCurrentPasswordException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$InvalidPasswordError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$InvalidPasswordError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final validateInputs(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)Lio/reactivex/Completable;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->editEmailValidator:Lpl/zabka/b2c/domain/auth/EditEmailValidator;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/auth/EditEmailValidator;->validate(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->completeIfValid(Lio/reactivex/Single;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
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
            "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 40
    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 41
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

    .line 80
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->requestDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 81
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->validateInputsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 82
    :cond_1
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final requestEmailUpdate(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)V
    .locals 4
    .param p1    # Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editEmailInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->requestDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 62
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 63
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->validateInputs(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->changeEmailUseCase:Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpl/zabka/b2c/domain/profile/ChangeEmailUseCase;->requestEmailUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 66
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 67
    new-instance p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$3;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$3;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 65
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->requestDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final validate(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editEmailInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->validateInputs(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)Lio/reactivex/Completable;

    move-result-object p1

    .line 51
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$validate$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$validate$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 52
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$validate$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$validate$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 50
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->validateInputsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
