.class public final Lpl/zabka/b2c/domain/auth/LoginUseCase;
.super Ljava/lang/Object;
.source "LoginUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/auth/LoginUseCase;",
        "",
        "authStore",
        "Lpl/zabka/b2c/domain/auth/AuthStore;",
        "clearData",
        "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/auth/ClearDataUseCase;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "login",
        "Lio/reactivex/Completable;",
        "loginInputs",
        "Lpl/zabka/b2c/domain/auth/LoginInputs;",
        "loginUser",
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
.field private final authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

.field private final clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

.field private final syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/auth/ClearDataUseCase;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/AuthStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/ClearDataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syneriseSdkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/LoginUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    iput-object p2, p0, Lpl/zabka/b2c/domain/auth/LoginUseCase;->clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    iput-object p3, p0, Lpl/zabka/b2c/domain/auth/LoginUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method

.method public static final synthetic access$getAuthStore$p(Lpl/zabka/b2c/domain/auth/LoginUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/LoginUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    return-object p0
.end method

.method private final loginUser(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;
    .locals 7

    .line 22
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lpl/zabka/b2c/domain/auth/LoginUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/LoginInputs;->getLogin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/LoginInputs;->getPassword()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->signInByEmail$default(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 25
    sget-object v1, Lpl/zabka/b2c/domain/auth/LoginUseCase$loginUser$1;->INSTANCE:Lpl/zabka/b2c/domain/auth/LoginUseCase$loginUser$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lpl/zabka/b2c/domain/auth/LoginUseCase;->clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->clearData()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lpl/zabka/b2c/domain/auth/LoginUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->loadClientToken()Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lpl/zabka/b2c/domain/auth/LoginUseCase$loginUser$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/domain/auth/LoginUseCase$loginUser$2;-><init>(Lpl/zabka/b2c/domain/auth/LoginUseCase;Lpl/zabka/b2c/domain/auth/LoginInputs;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026e()\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 18
    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/auth/LoginUseCase;->loginUser(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "loginUser(loginInputs)\n \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
