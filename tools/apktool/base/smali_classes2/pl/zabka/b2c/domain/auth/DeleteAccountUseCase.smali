.class public final Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;
.super Ljava/lang/Object;
.source "DeleteAccountUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;",
        "",
        "clearData",
        "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "deleteAccount",
        "Lio/reactivex/Completable;",
        "deleteCall",
        "handle403",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "throwable",
        "deleteAccountByEmail",
        "password",
        "",
        "deleteAccountByFacebook",
        "facebookToken",
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
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/ClearDataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clearData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syneriseSdkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;->clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method

.method private final deleteAccount(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;->clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->clearData()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 30
    new-instance v0, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase$deleteAccount$1;

    invoke-direct {v0, p2}, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase$deleteAccount$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "deleteCall\n            .\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final deleteAccountByEmail(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->deleteClient(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 18
    sget-object v0, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase$deleteAccountByEmail$1;->INSTANCE:Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase$deleteAccountByEmail$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-direct {p0, p1, v0}, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;->deleteAccount(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteAccountByFacebook(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "facebookToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->deleteClientByFacebook(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 22
    sget-object v0, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase$deleteAccountByFacebook$1;->INSTANCE:Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase$deleteAccountByFacebook$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-direct {p0, p1, v0}, Lpl/zabka/b2c/domain/auth/DeleteAccountUseCase;->deleteAccount(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
