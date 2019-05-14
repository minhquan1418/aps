.class public final Lpl/zabka/b2c/domain/auth/RegistrationUseCase;
.super Ljava/lang/Object;
.source "RegistrationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationUseCase.kt\npl/zabka/b2c/domain/auth/RegistrationUseCase\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/auth/RegistrationUseCase;",
        "",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "mapRegistrationInputs",
        "Lcom/synerise/sdk/client/model/client/RegisterClient;",
        "registrationInputs",
        "Lpl/zabka/b2c/domain/auth/RegistrationInputs;",
        "register",
        "Lio/reactivex/Completable;",
        "registerUser",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/RegistrationUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method

.method private final mapRegistrationInputs(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lcom/synerise/sdk/client/model/client/RegisterClient;
    .locals 3

    .line 36
    new-instance v0, Lcom/synerise/sdk/client/model/client/RegisterClient;

    invoke-direct {v0}, Lcom/synerise/sdk/client/model/client/RegisterClient;-><init>()V

    .line 37
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/client/model/client/RegisterClient;->setEmail(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/RegisterClient;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/client/model/client/RegisterClient;->setPassword(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/RegisterClient;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/client/model/client/RegisterClient;->setFirstName(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/RegisterClient;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/synerise/sdk/client/model/client/Agreements;

    invoke-direct {v1}, Lcom/synerise/sdk/client/model/client/Agreements;-><init>()V

    .line 41
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getUserAgreements()Lpl/zabka/b2c/domain/auth/UserAgreements;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/auth/UserAgreements;->getPush()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/synerise/sdk/client/model/client/Agreements;->setPush(Z)V

    .line 42
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getUserAgreements()Lpl/zabka/b2c/domain/auth/UserAgreements;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/auth/UserAgreements;->getEmail()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/synerise/sdk/client/model/client/Agreements;->setEmail(Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/synerise/sdk/client/model/client/RegisterClient;->setAgreements(Lcom/synerise/sdk/client/model/client/Agreements;)Lcom/synerise/sdk/client/model/client/RegisterClient;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/synerise/sdk/client/model/client/Attributes;

    invoke-direct {v1}, Lcom/synerise/sdk/client/model/client/Attributes;-><init>()V

    const-string v2, "agreement-marketing-share-data-with-third-parties"

    .line 45
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/RegistrationInputs;->getUserAgreements()Lpl/zabka/b2c/domain/auth/UserAgreements;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/auth/UserAgreements;->getShareDataWithThirdParties()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/synerise/sdk/client/model/client/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/Attributes;

    .line 44
    invoke-virtual {v0, v1}, Lcom/synerise/sdk/client/model/client/RegisterClient;->setAttributes(Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/client/model/client/RegisterClient;

    move-result-object p1

    const-string v0, "RegisterClient()\n       \u2026))\n                    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final registerUser(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;
    .locals 2

    .line 22
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lpl/zabka/b2c/domain/auth/RegistrationUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/auth/RegistrationUseCase;->mapRegistrationInputs(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lcom/synerise/sdk/client/model/client/RegisterClient;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->registerByEmailWithoutActivation(Lcom/synerise/sdk/client/model/client/RegisterClient;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 24
    sget-object v0, Lpl/zabka/b2c/domain/auth/RegistrationUseCase$registerUser$1;->INSTANCE:Lpl/zabka/b2c/domain/auth/RegistrationUseCase$registerUser$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026  }\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final register(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/RegistrationInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registrationInputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/auth/RegistrationUseCase;->registerUser(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lio/reactivex/Completable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "registerUser(registratio\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
