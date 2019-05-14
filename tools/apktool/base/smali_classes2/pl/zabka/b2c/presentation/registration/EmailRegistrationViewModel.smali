.class public final Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "EmailRegistrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "checkIfEmailExistsUseCase",
        "Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;",
        "registrationValidator",
        "Lpl/zabka/b2c/domain/auth/RegistrationValidator;",
        "(Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;Lpl/zabka/b2c/domain/auth/RegistrationValidator;)V",
        "registerObservable",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;",
        "registrationDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "checkEmailAvailabilityAndOpenTerms",
        "",
        "registrationInputs",
        "Lpl/zabka/b2c/domain/auth/RegistrationInputs;",
        "handleException",
        "throwable",
        "",
        "observeRegistrationEvents",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "validate",
        "validateInputs",
        "Lio/reactivex/Completable;",
        "RegistrationEvent",
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
.field private final checkIfEmailExistsUseCase:Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;

.field private final registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private registrationDisposable:Lio/reactivex/disposables/Disposable;

.field private final registrationValidator:Lpl/zabka/b2c/domain/auth/RegistrationValidator;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;Lpl/zabka/b2c/domain/auth/RegistrationValidator;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/RegistrationValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkIfEmailExistsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->checkIfEmailExistsUseCase:Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registrationValidator:Lpl/zabka/b2c/domain/auth/RegistrationValidator;

    .line 33
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-void
.end method

.method public static final synthetic access$getRegisterObservable$p(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 28
    iget-object p0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 69
    instance-of v0, p1, Lpl/zabka/b2c/domain/FormValidationException;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$FormValidationError;

    check-cast p1, Lpl/zabka/b2c/domain/FormValidationException;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/FormValidationException;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$FormValidationError;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/AccountExistsException;

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$AccountExists;->INSTANCE:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$AccountExists;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final validateInputs(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registrationValidator:Lpl/zabka/b2c/domain/auth/RegistrationValidator;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/auth/RegistrationValidator;->validate(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->completeIfValid(Lio/reactivex/Single;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final checkEmailAvailabilityAndOpenTerms(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/domain/auth/RegistrationInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registrationDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 55
    new-instance v1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$1;-><init>(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 56
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->validateInputs(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->checkIfEmailExistsUseCase:Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;->checkIfEmailExists(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 60
    new-instance v1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$2;-><init>(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 61
    new-instance p1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$3;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$3;-><init>(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 59
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registrationDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final observeRegistrationEvents(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 78
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->registrationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 79
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final validate(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/domain/auth/RegistrationInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->validateInputs(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;

    move-result-object p1

    .line 44
    new-instance v0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$validate$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$validate$1;-><init>(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 45
    new-instance v1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$validate$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$validate$2;-><init>(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 43
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
