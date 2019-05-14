.class public final Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "PhoneVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;,
        Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$SendSmsEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001f B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0010H\u0014J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "confirmPhoneNumberUseCase",
        "Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;",
        "requestPhoneUpdateUseCase",
        "Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;",
        "(Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "smsEventObserver",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$SendSmsEvent;",
        "stateObserver",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;",
        "confirmPhoneNumber",
        "",
        "phoneNumber",
        "",
        "confirmationCode",
        "allowSmsMarketing",
        "",
        "handleException",
        "throwable",
        "",
        "observeState",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "sendSmsAgain",
        "SendSmsEvent",
        "VerificationState",
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
.field private final confirmPhoneNumberUseCase:Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;

.field private disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final requestPhoneUpdateUseCase:Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;

.field private final smsEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$SendSmsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "confirmPhoneNumberUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPhoneUpdateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->confirmPhoneNumberUseCase:Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->requestPhoneUpdateUseCase:Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;

    .line 30
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 31
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->smsEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    .line 32
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getSmsEventObserver$p(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 25
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->smsEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$getStateObserver$p(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 25
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidPinException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$InvalidPin;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$InvalidPin;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$Error;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final confirmPhoneNumber(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->confirmPhoneNumberUseCase:Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;->confirm(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 41
    new-instance p2, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$confirmPhoneNumber$1;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$confirmPhoneNumber$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 43
    new-instance p2, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$confirmPhoneNumber$2;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$confirmPhoneNumber$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;)V

    check-cast p2, Lio/reactivex/functions/Action;

    .line 44
    new-instance p3, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$confirmPhoneNumber$3;

    invoke-direct {p3, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$confirmPhoneNumber$3;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 42
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "confirmPhoneNumberUseCas\u2026n(it) }\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

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
            "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->stateObserver:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 35
    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 36
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

    .line 57
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final sendSmsAgain(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->requestPhoneUpdateUseCase:Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;

    .line 50
    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;->request(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 52
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$sendSmsAgain$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$sendSmsAgain$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 53
    new-instance v2, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$sendSmsAgain$2;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$sendSmsAgain$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 51
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "requestPhoneUpdateUseCas\u2026(it)) }\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
