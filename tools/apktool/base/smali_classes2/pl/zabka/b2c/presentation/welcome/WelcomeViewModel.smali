.class public final Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "WelcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0008\u0010\"\u001a\u00020\u0011H\u0014J\u0006\u0010#\u001a\u00020\u001cJ\u0006\u0010$\u001a\u00020\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "checkAutoLoginUseCase",
        "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
        "tutorialsStateStore",
        "Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;",
        "facebookLoginManager",
        "Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;",
        "authManager",
        "Lpl/zabka/b2c/domain/AuthManager;",
        "(Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;Lpl/zabka/b2c/domain/AuthManager;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "facebookLoginObservable",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState;",
        "handleException",
        "",
        "throwable",
        "",
        "initiateFacebookLogin",
        "activity",
        "Landroid/app/Activity;",
        "observeFacebookLogin",
        "Lio/reactivex/Flowable;",
        "lifecycleOwner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCleared",
        "shouldAutoLogin",
        "shouldNavigateToTutorial",
        "FacebookLoginState",
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

.field private final checkAutoLoginUseCase:Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

.field private final facebookLoginObservable:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;Lpl/zabka/b2c/domain/AuthManager;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/domain/AuthManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkAutoLoginUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialsStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookLoginManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->checkAutoLoginUseCase:Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    iput-object p4, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    .line 29
    new-instance p1, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {p1}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginObservable:Lcom/futuremind/liverelay/LiveStateRelay;

    .line 31
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;)Lpl/zabka/b2c/domain/AuthManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    return-object p0
.end method

.method public static final synthetic access$getFacebookLoginObservable$p(Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginObservable:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    instance-of v0, p1, Lpl/zabka/b2c/domain/InvalidFacebookTokenException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginObservable:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState$InvalidFacebookToken;->INSTANCE:Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState$InvalidFacebookToken;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/welcome/FacebookCanceledException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginObservable:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState$Canceled;->INSTANCE:Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState$Canceled;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/AccountDoesNotExistForFacebookUserException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginObservable:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState$AccountDoesNotExistForFacebookUser;

    check-cast p1, Lpl/zabka/b2c/domain/AccountDoesNotExistForFacebookUserException;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/AccountDoesNotExistForFacebookUserException;->getFacebookToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState$AccountDoesNotExistForFacebookUser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginObservable:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState$Error;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final initiateFacebookLogin(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->performLogout()Lio/reactivex/Completable;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    invoke-virtual {v2, p1}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->performLogin(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    new-instance v1, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$1;-><init>(Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 44
    new-instance v1, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$2;-><init>(Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 45
    new-instance v2, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$3;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$3;-><init>(Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 43
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "facebookLoginManager.per\u2026n(it) }\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final observeFacebookLogin(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
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
            "Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$FacebookLoginState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginObservable:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->facebookLoginManager:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    invoke-virtual {v0, p1, p2, p3}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->loginActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected onCleared()V
    .locals 1

    .line 62
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 63
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final shouldAutoLogin()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->checkAutoLoginUseCase:Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;->isSignedIn()Z

    move-result v0

    return v0
.end method

.method public final shouldNavigateToTutorial()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTutorialWasVisited()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
