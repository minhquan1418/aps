.class public final Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;
.super Ljava/lang/Object;
.source "ConfirmResetPasswordUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;",
        "",
        "authManager",
        "Lpl/zabka/b2c/domain/AuthManager;",
        "authStore",
        "Lpl/zabka/b2c/domain/auth/AuthStore;",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "confirmResetPassword",
        "Lio/reactivex/Completable;",
        "code",
        "",
        "newPassword",
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

.field private final authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

.field private final syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/AuthManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/AuthStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syneriseSdkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    iput-object p2, p0, Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    iput-object p3, p0, Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method


# virtual methods
.method public final confirmResetPassword(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {v0, p1, p2}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->confirmResetPassword(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;->authManager:Lpl/zabka/b2c/domain/AuthManager;

    new-instance v1, Lpl/zabka/b2c/domain/auth/LoginInputs;

    iget-object v2, p0, Lpl/zabka/b2c/domain/resetpassword/ConfirmResetPasswordUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    invoke-interface {v2}, Lpl/zabka/b2c/domain/auth/AuthStore;->getLogin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lpl/zabka/b2c/domain/auth/LoginInputs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/domain/AuthManager;->login(Lpl/zabka/b2c/domain/auth/LoginInputs;)Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "syneriseSdkRepository.co\u2026etLogin(), newPassword)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
