.class public abstract Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "EmailSentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "sendEmailAgainDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "sendEmailEventObserver",
        "Lcom/futuremind/liverelay/LiveEventRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent;",
        "handleException",
        "",
        "throwable",
        "",
        "observeSendEmailAgainEvent",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "sendEmailAgain",
        "sendEmailAgainCompletable",
        "Lio/reactivex/Completable;",
        "SendEmailEvent",
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
.field private sendEmailAgainDisposable:Lio/reactivex/disposables/Disposable;

.field private final sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveEventRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 25
    new-instance v0, Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-direct {v0}, Lcom/futuremind/liverelay/LiveEventRelay;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    return-void
.end method

.method public static final synthetic access$getSendEmailEventObserver$p(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;
    .locals 0

    .line 23
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 41
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/AccountExistsException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$AccountExistsError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$AccountExistsError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidCurrentPasswordException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$InvalidPasswordError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$InvalidPasswordError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/domain/EmailAlreadyVerifiedException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$EmailAlreadyVerifiedError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$EmailAlreadyVerifiedError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/domain/AccountDoesNotExistsException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$AccountDoesNotExistsError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$AccountDoesNotExistsError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final observeSendEmailAgainEvent(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailEventObserver:Lcom/futuremind/liverelay/LiveEventRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveEventRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailAgainDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 51
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method protected final sendEmailAgain(Lio/reactivex/Completable;)V
    .locals 2
    .param p1    # Lio/reactivex/Completable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendEmailAgainCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 35
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$sendEmailAgain$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$sendEmailAgain$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 36
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$sendEmailAgain$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$sendEmailAgain$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;->sendEmailAgainDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
