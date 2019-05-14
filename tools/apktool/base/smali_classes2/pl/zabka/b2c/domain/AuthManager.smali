.class public final Lpl/zabka/b2c/domain/AuthManager;
.super Ljava/lang/Object;
.source "AuthManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0014J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001fR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpl/zabka/b2c/domain/AuthManager;",
        "",
        "loginUseCase",
        "Lpl/zabka/b2c/domain/auth/LoginUseCase;",
        "logoutUseCase",
        "Lpl/zabka/b2c/domain/auth/LogoutUseCase;",
        "loginByFacebookUseCase",
        "Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;",
        "registerByFacebookUseCase",
        "Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;",
        "checkAutoLoginUseCase",
        "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
        "(Lpl/zabka/b2c/domain/auth/LoginUseCase;Lpl/zabka/b2c/domain/auth/LogoutUseCase;Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;)V",
        "authStateProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Lpl/zabka/b2c/domain/State;",
        "kotlin.jvm.PlatformType",
        "disposables",
        "Lio/reactivex/disposables/Disposable;",
        "login",
        "Lio/reactivex/Completable;",
        "loginInputs",
        "Lpl/zabka/b2c/domain/auth/LoginInputs;",
        "loginByFacebook",
        "facebookToken",
        "",
        "loginByFacebookIfNotRegistered",
        "userAgreements",
        "Lpl/zabka/b2c/domain/auth/UserAgreements;",
        "logout",
        "state",
        "Lio/reactivex/Flowable;",
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
.field private final authStateProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lpl/zabka/b2c/domain/State;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/Disposable;

.field private final loginByFacebookUseCase:Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;

.field private final loginUseCase:Lpl/zabka/b2c/domain/auth/LoginUseCase;

.field private final logoutUseCase:Lpl/zabka/b2c/domain/auth/LogoutUseCase;

.field private final registerByFacebookUseCase:Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/LoginUseCase;Lpl/zabka/b2c/domain/auth/LogoutUseCase;Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/LoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/LogoutUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginByFacebookUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerByFacebookUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAutoLoginUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/AuthManager;->loginUseCase:Lpl/zabka/b2c/domain/auth/LoginUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/domain/AuthManager;->logoutUseCase:Lpl/zabka/b2c/domain/auth/LogoutUseCase;

    iput-object p3, p0, Lpl/zabka/b2c/domain/AuthManager;->loginByFacebookUseCase:Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;

    iput-object p4, p0, Lpl/zabka/b2c/domain/AuthManager;->registerByFacebookUseCase:Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;

    .line 29
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string p2, "BehaviorProcessor.create<State>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/domain/AuthManager;->authStateProcessor:Lio/reactivex/processors/BehaviorProcessor;

    .line 33
    invoke-virtual {p5}, Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;->checkAutoLogin()Lio/reactivex/Single;

    move-result-object p1

    .line 34
    sget-object p2, Lpl/zabka/b2c/domain/AuthManager$1;->INSTANCE:Lpl/zabka/b2c/domain/AuthManager$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 37
    new-instance p2, Lpl/zabka/b2c/domain/AuthManager$2;

    iget-object p3, p0, Lpl/zabka/b2c/domain/AuthManager;->authStateProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-direct {p2, p3}, Lpl/zabka/b2c/domain/AuthManager$2;-><init>(Lio/reactivex/processors/BehaviorProcessor;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lpl/zabka/b2c/domain/AuthManager$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lpl/zabka/b2c/domain/AuthManager$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "checkAutoLoginUseCase.ch\u2026thStateProcessor::onNext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/domain/AuthManager;->disposables:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getAuthStateProcessor$p(Lpl/zabka/b2c/domain/AuthManager;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 0

    .line 22
    iget-object p0, p0, Lpl/zabka/b2c/domain/AuthManager;->authStateProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-object p0
.end method


# virtual methods
.method public final login(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/LoginInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loginInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager;->loginUseCase:Lpl/zabka/b2c/domain/auth/LoginUseCase;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/auth/LoginUseCase;->login(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;

    move-result-object p1

    .line 44
    new-instance v0, Lpl/zabka/b2c/domain/AuthManager$login$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/AuthManager$login$1;-><init>(Lpl/zabka/b2c/domain/AuthManager;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "loginUseCase.login(login\u2026essor.onNext(LOGGED_IN) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginByFacebook(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "facebookToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager;->loginByFacebookUseCase:Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/auth/LoginByFacebookUseCase;->login(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 48
    new-instance v0, Lpl/zabka/b2c/domain/AuthManager$loginByFacebook$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/AuthManager$loginByFacebook$1;-><init>(Lpl/zabka/b2c/domain/AuthManager;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "loginByFacebookUseCase.l\u2026essor.onNext(LOGGED_IN) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginByFacebookIfNotRegistered(Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/UserAgreements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "facebookToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager;->registerByFacebookUseCase:Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;

    invoke-virtual {v0, p1, p2}, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->register(Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)Lio/reactivex/Completable;

    move-result-object p1

    .line 52
    new-instance p2, Lpl/zabka/b2c/domain/AuthManager$loginByFacebookIfNotRegistered$1;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/domain/AuthManager$loginByFacebookIfNotRegistered$1;-><init>(Lpl/zabka/b2c/domain/AuthManager;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "registerByFacebookUseCas\u2026essor.onNext(LOGGED_IN) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logout()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager;->authStateProcessor:Lio/reactivex/processors/BehaviorProcessor;

    sget-object v1, Lpl/zabka/b2c/domain/State;->NOT_LOGGED_IN:Lpl/zabka/b2c/domain/State;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager;->logoutUseCase:Lpl/zabka/b2c/domain/auth/LogoutUseCase;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/auth/LogoutUseCase;->logout()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final state()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/domain/AuthManager;->authStateProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "authStateProcessor.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
