.class public final Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "PhoneEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\rH\u0014J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "requestPhoneUpdateUseCase",
        "Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;",
        "phoneValidator",
        "Lpl/zabka/b2c/domain/auth/PhoneValidator;",
        "(Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;Lpl/zabka/b2c/domain/auth/PhoneValidator;)V",
        "requestDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "stateObserver",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;",
        "handleException",
        "",
        "throwable",
        "",
        "observeState",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "requestPhoneUpdate",
        "phoneNumber",
        "",
        "validateFirstName",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "PhoneUpdateState",
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
.field private final phoneValidator:Lpl/zabka/b2c/domain/auth/PhoneValidator;

.field private requestDisposable:Lio/reactivex/disposables/Disposable;

.field private final requestPhoneUpdateUseCase:Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;

.field private final stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;Lpl/zabka/b2c/domain/auth/PhoneValidator;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/PhoneValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestPhoneUpdateUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->requestPhoneUpdateUseCase:Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->phoneValidator:Lpl/zabka/b2c/domain/auth/PhoneValidator;

    .line 29
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    return-void
.end method

.method public static final synthetic access$getStateObserver$p(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 24
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    instance-of v0, p1, Lpl/zabka/b2c/domain/FormValidationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$FormValidationError;

    check-cast p1, Lpl/zabka/b2c/domain/FormValidationException;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/FormValidationException;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$FormValidationError;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final validateFirstName(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->phoneValidator:Lpl/zabka/b2c/domain/auth/PhoneValidator;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/auth/PhoneValidator;->validate(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$validateFirstName$1;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$validateFirstName$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

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
            "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 33
    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 34
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

    .line 65
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->requestDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final requestPhoneUpdate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->validateFirstName(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->requestPhoneUpdateUseCase:Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;->request(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 51
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 53
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 54
    new-instance p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$3;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$3;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 52
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->requestDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
