.class public final Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "ChangePasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "changePasswordUseCase",
        "Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;",
        "changePasswordValidator",
        "Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;",
        "(Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;)V",
        "changePasswordObservable",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "changePassword",
        "",
        "changePasswordInputs",
        "Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;",
        "handleException",
        "throwable",
        "",
        "observeChangePasswordState",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "validate",
        "validateInputs",
        "Lio/reactivex/Completable;",
        "ChangePasswordEvent",
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
.field private final changePasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final changePasswordUseCase:Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;

.field private final changePasswordValidator:Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changePasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePasswordValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordUseCase:Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordValidator:Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;

    .line 32
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    .line 34
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getChangePasswordObservable$p(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 27
    iget-object p0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    instance-of v0, p1, Lpl/zabka/b2c/domain/FormValidationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsInvalid;

    check-cast p1, Lpl/zabka/b2c/domain/FormValidationException;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/FormValidationException;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsInvalid;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidCurrentPasswordException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InvalidCurrentPassword;->INSTANCE:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InvalidCurrentPassword;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final validateInputs(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)Lio/reactivex/Completable;
    .locals 1

    .line 45
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordValidator:Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordValidator;->validate(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->completeIfValid(Lio/reactivex/Single;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final changePassword(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)V
    .locals 3
    .param p1    # Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changePasswordInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v1

    .line 50
    new-instance v2, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$changePassword$1;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$changePassword$1;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 51
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->validateInputs(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)Lio/reactivex/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/CompletableSource;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordUseCase:Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;

    invoke-virtual {v2, p1}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordUseCase;->changePassword(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 55
    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$changePassword$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$changePassword$2;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 56
    new-instance v2, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$changePassword$3;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$changePassword$3;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 54
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "Completable.complete()\n \u2026n(it) }\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final observeChangePasswordState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->changePasswordObservable:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 71
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 72
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final validate(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)V
    .locals 3
    .param p1    # Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changePasswordInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->validateInputs(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)Lio/reactivex/Completable;

    move-result-object p1

    .line 39
    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$validate$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$validate$1;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 40
    new-instance v2, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$validate$2;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$validate$2;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 38
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "validateInputs(changePas\u2026n(it) }\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
