.class public final Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "TermsAndConditionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "registrationUseCase",
        "Lpl/zabka/b2c/domain/auth/RegistrationUseCase;",
        "authManager",
        "Lpl/zabka/b2c/domain/AuthManager;",
        "updateAgreementsUseCase",
        "Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;",
        "(Lpl/zabka/b2c/domain/auth/RegistrationUseCase;Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;)V",
        "registerObservable",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;",
        "registrationDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "acceptTermsAndLoginByFacebook",
        "",
        "facebookToken",
        "",
        "userAgreements",
        "Lpl/zabka/b2c/domain/auth/UserAgreements;",
        "acceptTermsAndRegister",
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
.field private final authManager:Lpl/zabka/b2c/domain/AuthManager;

.field private final registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private registrationDisposable:Lio/reactivex/disposables/Disposable;

.field private final registrationUseCase:Lpl/zabka/b2c/domain/auth/RegistrationUseCase;

.field private final updateAgreementsUseCase:Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/RegistrationUseCase;Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/RegistrationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/AuthManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAgreementsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registrationUseCase:Lpl/zabka/b2c/domain/auth/RegistrationUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->updateAgreementsUseCase:Lpl/zabka/b2c/domain/agreements/UpdateAgreementsUseCase;

    .line 36
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-void
.end method

.method public static final synthetic access$getRegisterObservable$p(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 30
    iget-object p0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    instance-of v0, p1, Lpl/zabka/b2c/domain/AccountExistsException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register user. Account exists"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$UnknownError;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$UnknownError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidLoginOrPasswordException;

    if-eqz v0, :cond_1

    const-string v0, "Unable to register user. Invalid login or password"

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$UnknownError;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$UnknownError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;

    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_2

    sget-object p1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$ConnectionError;

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;

    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidFacebookTokenException;

    if-eqz v0, :cond_3

    sget-object p1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$InvalidFacebookToken;->INSTANCE:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$InvalidFacebookToken;

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;

    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/presentation/welcome/FacebookCanceledException;

    if-eqz v0, :cond_4

    sget-object p1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$Canceled;->INSTANCE:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$Canceled;

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;

    goto :goto_0

    :cond_4
    const-string v0, "Unable to register user"

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$UnknownError;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$UnknownError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;

    .line 93
    :goto_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acceptTermsAndLoginByFacebook(Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/UserAgreements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "facebookToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registrationDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 61
    new-instance v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndLoginByFacebook$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndLoginByFacebook$1;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    invoke-virtual {v1, p1, p2}, Lpl/zabka/b2c/domain/AuthManager;->loginByFacebookIfNotRegistered(Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 65
    new-instance p2, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndLoginByFacebook$2;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndLoginByFacebook$2;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;)V

    check-cast p2, Lio/reactivex/functions/Action;

    .line 66
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndLoginByFacebook$3;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndLoginByFacebook$3;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 64
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registrationDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final acceptTermsAndRegister(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V
    .locals 4
    .param p1    # Lpl/zabka/b2c/domain/auth/RegistrationInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registrationDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 45
    new-instance v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndRegister$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndRegister$1;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registrationUseCase:Lpl/zabka/b2c/domain/auth/RegistrationUseCase;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/auth/RegistrationUseCase;->register(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    new-instance v2, Lpl/zabka/b2c/domain/auth/LoginInputs;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getLogin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lpl/zabka/b2c/domain/auth/LoginInputs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/domain/AuthManager;->login(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 50
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndRegister$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndRegister$2;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 51
    new-instance v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndRegister$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$acceptTermsAndRegister$3;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 49
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registrationDisposable:Lio/reactivex/disposables/Disposable;

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
            "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registerObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 97
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->registrationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 98
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
