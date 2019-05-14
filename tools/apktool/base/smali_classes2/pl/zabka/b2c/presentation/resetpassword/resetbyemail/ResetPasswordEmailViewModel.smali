.class public final Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "ResetPasswordEmailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;,
        Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$EmailValidationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "resetPasswordUseCase",
        "Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;",
        "resetPasswordEmailValidation",
        "Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;",
        "(Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;)V",
        "emailValidationDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "emailValidationState",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$EmailValidationState;",
        "resetPasswordDisposable",
        "resetPasswordObservable",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;",
        "handleException",
        "",
        "throwable",
        "",
        "observeEmailValidationState",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "observeResetPasswordState",
        "onCleared",
        "resetPassword",
        "email",
        "",
        "validateEmail",
        "EmailValidationState",
        "ResetPasswordEvent",
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
.field private emailValidationDisposable:Lio/reactivex/disposables/Disposable;

.field private final emailValidationState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$EmailValidationState;",
            ">;"
        }
    .end annotation
.end field

.field private resetPasswordDisposable:Lio/reactivex/disposables/Disposable;

.field private final resetPasswordEmailValidation:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;

.field private final resetPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final resetPasswordUseCase:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resetPasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetPasswordEmailValidation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordUseCase:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordEmailValidation:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;

    .line 29
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->emailValidationState:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 30
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-void
.end method

.method public static final synthetic access$getEmailValidationState$p(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->emailValidationState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$getResetPasswordObservable$p(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 65
    instance-of v0, p1, Lpl/zabka/b2c/domain/IncorrectEmailException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$IncorrectEmail;->INSTANCE:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$IncorrectEmail;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final observeEmailValidationState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$EmailValidationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->emailValidationState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final observeResetPasswordState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 71
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 72
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final resetPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 49
    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$resetPassword$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$resetPassword$1;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordUseCase:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordUseCase;->resetPassword(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 53
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$resetPassword$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$resetPassword$2;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 54
    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$resetPassword$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$resetPassword$3;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 52
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final validateEmail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->emailValidationDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->emailValidationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 40
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->resetPasswordEmailValidation:Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/resetpassword/ResetPasswordEmailValidation;->emailValidation(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 42
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$validateEmail$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$validateEmail$1;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 43
    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$validateEmail$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$validateEmail$2;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 41
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->emailValidationDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
