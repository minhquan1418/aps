.class public final Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;
.super Ljava/lang/Object;
.source "CheckIfEmailExistsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;",
        "",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "checkIfEmailExists",
        "Lio/reactivex/Completable;",
        "registrationInputs",
        "Lpl/zabka/b2c/domain/auth/RegistrationInputs;",
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
.field private final syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "syneriseSdkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method

.method public static final synthetic access$getSyneriseSdkRepository$p(Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;)Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-object p0
.end method


# virtual methods
.method public final checkIfEmailExists(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;
    .locals 7
    .param p1    # Lpl/zabka/b2c/domain/auth/RegistrationInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registrationInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getLogin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getPassword()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->signInByEmail$default(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 16
    new-instance v0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase$checkIfEmailExists$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase$checkIfEmailExists$1;-><init>(Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 17
    new-instance v0, Lpl/zabka/b2c/domain/AccountExistsException;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1}, Lpl/zabka/b2c/domain/AccountExistsException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 18
    sget-object v0, Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase$checkIfEmailExists$2;->INSTANCE:Lpl/zabka/b2c/domain/auth/CheckIfEmailExistsUseCase$checkIfEmailExists$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
