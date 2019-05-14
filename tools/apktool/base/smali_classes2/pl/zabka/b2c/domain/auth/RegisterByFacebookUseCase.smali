.class public final Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;
.super Ljava/lang/Object;
.source "RegisterByFacebookUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterByFacebookUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterByFacebookUseCase.kt\npl/zabka/b2c/domain/auth/RegisterByFacebookUseCase\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;",
        "",
        "authStore",
        "Lpl/zabka/b2c/domain/auth/AuthStore;",
        "clearData",
        "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/auth/ClearDataUseCase;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "createRegistrationRequest",
        "Lio/reactivex/Completable;",
        "facebookToken",
        "",
        "userAgreements",
        "Lpl/zabka/b2c/domain/auth/UserAgreements;",
        "register",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    iput-object p2, p0, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    iput-object p3, p0, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method

.method public static final synthetic access$getAuthStore$p(Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;
    .locals 0

    .line 14
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    return-object p0
.end method

.method private final createRegistrationRequest(Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)Lio/reactivex/Completable;
    .locals 4

    .line 41
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    .line 43
    new-instance v1, Lcom/synerise/sdk/client/model/client/Agreements;

    invoke-direct {v1}, Lcom/synerise/sdk/client/model/client/Agreements;-><init>()V

    .line 44
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/auth/UserAgreements;->getPush()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/synerise/sdk/client/model/client/Agreements;->setPush(Z)V

    .line 45
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/auth/UserAgreements;->getEmail()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/synerise/sdk/client/model/client/Agreements;->setEmail(Z)V

    .line 47
    new-instance v2, Lcom/synerise/sdk/client/model/client/Attributes;

    invoke-direct {v2}, Lcom/synerise/sdk/client/model/client/Attributes;-><init>()V

    const-string v3, "agreement-marketing-share-data-with-third-parties"

    .line 48
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/auth/UserAgreements;->getShareDataWithThirdParties()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/synerise/sdk/client/model/client/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/Attributes;

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->loginWithFacebookWithTermsAccepted(Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final register(Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)Lio/reactivex/Completable;
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

    .line 21
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->createRegistrationRequest(Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)Lio/reactivex/Completable;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 23
    sget-object p2, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase$register$1;->INSTANCE:Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase$register$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->clearData:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-virtual {p2}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->clearData()Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {p2}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->loadClientToken()Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    new-instance p2, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase$register$2;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase$register$2;-><init>(Lpl/zabka/b2c/domain/auth/RegisterByFacebookUseCase;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "createRegistrationReques\u2026e()\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
