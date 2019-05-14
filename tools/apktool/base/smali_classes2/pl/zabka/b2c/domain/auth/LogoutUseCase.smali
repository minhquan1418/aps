.class public final Lpl/zabka/b2c/domain/auth/LogoutUseCase;
.super Ljava/lang/Object;
.source "LogoutUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/auth/LogoutUseCase;",
        "",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "clearData",
        "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
        "(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)V",
        "logout",
        "Lio/reactivex/Completable;",
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
.field private final clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

.field private final syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/ClearDataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "syneriseSdkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/LogoutUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    iput-object p2, p0, Lpl/zabka/b2c/domain/auth/LogoutUseCase;->clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    return-void
.end method

.method public static final synthetic access$getSyneriseSdkRepository$p(Lpl/zabka/b2c/domain/auth/LogoutUseCase;)Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
    .locals 0

    .line 8
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/LogoutUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-object p0
.end method


# virtual methods
.method public final logout()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 15
    new-instance v1, Lpl/zabka/b2c/domain/auth/LogoutUseCase$logout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/domain/auth/LogoutUseCase$logout$1;-><init>(Lpl/zabka/b2c/domain/auth/LogoutUseCase;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lpl/zabka/b2c/domain/auth/LogoutUseCase;->clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->clearData()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()\n \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
