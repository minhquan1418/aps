.class public abstract Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "ConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH&J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH\u0014J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "loadUserProfileUseCase",
        "Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;",
        "(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V",
        "confirmationDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "confirmationStateObserver",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;",
        "confirm",
        "",
        "confirmationToken",
        "",
        "confirmationRequest",
        "Lio/reactivex/Completable;",
        "observeConfirmationState",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "sendConfirmationRequest",
        "confirmationCompletable",
        "ConfirmationState",
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
.field private confirmationDisposable:Lio/reactivex/disposables/Disposable;

.field private final confirmationStateObserver:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;",
            ">;"
        }
    .end annotation
.end field

.field private final loadUserProfileUseCase:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadUserProfileUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->loadUserProfileUseCase:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;

    .line 19
    new-instance p1, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->confirmationStateObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    return-void
.end method

.method public static final synthetic access$getConfirmationStateObserver$p(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 15
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->confirmationStateObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$getLoadUserProfileUseCase$p(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;)Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->loadUserProfileUseCase:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;

    return-object p0
.end method

.method private final sendConfirmationRequest(Lio/reactivex/Completable;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->confirmationDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$sendConfirmationRequest$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$sendConfirmationRequest$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 39
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$sendConfirmationRequest$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$sendConfirmationRequest$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 43
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$sendConfirmationRequest$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$sendConfirmationRequest$3;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 38
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->confirmationDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final confirm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "confirmationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->confirmationRequest(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->sendConfirmationRequest(Lio/reactivex/Completable;)V

    return-void
.end method

.method public abstract confirmationRequest(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final observeConfirmationState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->confirmationStateObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 48
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->confirmationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
