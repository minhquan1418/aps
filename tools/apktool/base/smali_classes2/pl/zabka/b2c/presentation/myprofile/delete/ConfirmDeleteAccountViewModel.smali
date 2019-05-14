.class public final Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "ConfirmDeleteAccountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0010H\u0014J\u000e\u0010!\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\"\u001a\n #*\u0004\u0018\u00010\u00120\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "deleteAccountUseCase",
        "Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;",
        "deleteAccountValidator",
        "Lpl/zabka/b2c/domain/auth/DeleteAccountValidator;",
        "facebookLoginManager",
        "Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;",
        "(Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;Lpl/zabka/b2c/domain/auth/DeleteAccountValidator;Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;)V",
        "deleteAccountDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "deleteAccountState",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState;",
        "validateInputsDisposable",
        "deleteAccount",
        "",
        "deleteCompletable",
        "Lio/reactivex/Completable;",
        "deleteAccountByEmail",
        "password",
        "",
        "deleteAccountByFacebook",
        "activity",
        "Landroid/app/Activity;",
        "handleException",
        "throwable",
        "",
        "observeDeleteAccountViewState",
        "Lio/reactivex/Flowable;",
        "lifecycle",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "validate",
        "validateInputs",
        "kotlin.jvm.PlatformType",
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
.field private deleteAccountDisposable:Lio/reactivex/disposables/Disposable;

.field private final deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAccountUseCase:Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;

.field private final deleteAccountValidator:Lpl/zabka/b2c/domain/auth/DeleteAccountValidator;

.field private final facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

.field private validateInputsDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;Lpl/zabka/b2c/domain/auth/DeleteAccountValidator;Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/DeleteAccountValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deleteAccountUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAccountValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookLoginManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountUseCase:Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountValidator:Lpl/zabka/b2c/domain/auth/DeleteAccountValidator;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    .line 34
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-void
.end method

.method public static final synthetic access$getDeleteAccountState$p(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 28
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getDeleteAccountUseCase$p(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;
    .locals 0

    .line 28
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountUseCase:Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFacebookLoginManager$p(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final deleteAccount(Lio/reactivex/Completable;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$Loading;

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 64
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccount$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccount$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 65
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccount$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccount$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 63
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    instance-of v0, p1, Lpl/zabka/b2c/domain/FormValidationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InputsInvalid;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InputsInvalid;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidCurrentPasswordException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InvalidPassword;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InvalidPassword;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidFacebookTokenException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InvalidFacebookToken;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InvalidFacebookToken;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final validateInputs(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 78
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountValidator:Lpl/zabka/b2c/domain/auth/DeleteAccountValidator;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/auth/DeleteAccountValidator;->validate(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$validateInputs$1;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$validateInputs$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final deleteAccountByEmail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->validateInputs(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountUseCase:Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;->deleteAccountByEmail(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026AccountByEmail(password))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccount(Lio/reactivex/Completable;)V

    return-void
.end method

.method public final deleteAccountByFacebook(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->getFacebookAccessToken()Lio/reactivex/Single;

    move-result-object v0

    .line 50
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$1;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;Landroid/app/Activity;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "facebookLoginManager.get\u2026untByFacebook(it.token) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccount(Lio/reactivex/Completable;)V

    return-void
.end method

.method public final observeDeleteAccountViewState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 97
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 98
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->validateInputsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 99
    :cond_1
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final validate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->validateInputs(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 91
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$validate$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$validate$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 92
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$validate$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$validate$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 90
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->validateInputsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
