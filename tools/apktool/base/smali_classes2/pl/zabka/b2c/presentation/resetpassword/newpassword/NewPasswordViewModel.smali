.class public final Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "NewPasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "confirmResetPasswordUseCase",
        "Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;",
        "newPasswordValidator",
        "Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;",
        "(Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;)V",
        "newPasswordDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "newPasswordObservable",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent;",
        "confirmResetPassword",
        "",
        "code",
        "",
        "newPassword",
        "handleException",
        "throwable",
        "",
        "observeNewPasswordState",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "validate",
        "validateInputs",
        "Lio/reactivex/Completable;",
        "NewPasswordEvent",
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
.field private final confirmResetPasswordUseCase:Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;

.field private newPasswordDisposable:Lio/reactivex/disposables/Disposable;

.field private final newPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final newPasswordValidator:Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "confirmResetPasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPasswordValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->confirmResetPasswordUseCase:Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordValidator:Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;

    .line 28
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-void
.end method

.method public static final synthetic access$getNewPasswordObservable$p(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 23
    iget-object p0, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    instance-of v0, p1, Lpl/zabka/b2c/domain/FormValidationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent$FormValidationError;->INSTANCE:Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent$FormValidationError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent$Error;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final validateInputs(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 33
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordValidator:Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/resetpassword/NewPasswordValidator;->validateNewPassword(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->completeIfValid(Lio/reactivex/Single;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final confirmResetPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 46
    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$confirmResetPassword$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$confirmResetPassword$1;-><init>(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->confirmResetPasswordUseCase:Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;

    invoke-virtual {v1, p1, p2}, Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;->confirmResetPassword(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 50
    new-instance p2, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$confirmResetPassword$2;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$confirmResetPassword$2;-><init>(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;)V

    check-cast p2, Lio/reactivex/functions/Action;

    .line 51
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$confirmResetPassword$3;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$confirmResetPassword$3;-><init>(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 49
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final observeNewPasswordState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$NewPasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 68
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->newPasswordDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 69
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final validate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;->validateInputs(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 39
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$validate$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$validate$1;-><init>(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 40
    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$validate$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel$validate$2;-><init>(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 38
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
