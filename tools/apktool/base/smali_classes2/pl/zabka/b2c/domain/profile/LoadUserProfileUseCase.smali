.class public final Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;
.super Ljava/lang/Object;
.source "LoadUserProfileUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0015\u001a\u00020\u0007R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;",
        "",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "refreshProfileProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "",
        "kotlin.jvm.PlatformType",
        "convertGender",
        "Lpl/zabka/b2c/domain/profile/Gender;",
        "sex",
        "Lcom/synerise/sdk/core/model/Sex;",
        "convertToUserProfile",
        "Lpl/zabka/b2c/domain/profile/UserProfile;",
        "accountInformation",
        "Lcom/synerise/sdk/client/model/GetAccountInformation;",
        "loadUserProfileStream",
        "Lio/reactivex/Flowable;",
        "parseBirthDate",
        "Lorg/threeten/bp/LocalDate;",
        "refresh",
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
.field private final refreshProfileProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    .line 25
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string v0, "PublishProcessor.create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->refreshProfileProcessor:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static final synthetic access$convertToUserProfile(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;Lcom/synerise/sdk/client/model/GetAccountInformation;)Lpl/zabka/b2c/domain/profile/UserProfile;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->convertToUserProfile(Lcom/synerise/sdk/client/model/GetAccountInformation;)Lpl/zabka/b2c/domain/profile/UserProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRefreshProfileProcessor$p(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)Lio/reactivex/processors/PublishProcessor;
    .locals 0

    .line 21
    iget-object p0, p0, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->refreshProfileProcessor:Lio/reactivex/processors/PublishProcessor;

    return-object p0
.end method

.method private final convertGender(Lcom/synerise/sdk/core/model/Sex;)Lpl/zabka/b2c/domain/profile/Gender;
    .locals 1

    .line 62
    sget-object v0, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/synerise/sdk/core/model/Sex;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 65
    sget-object p1, Lpl/zabka/b2c/domain/profile/Gender;->NOT_SPECIFIED:Lpl/zabka/b2c/domain/profile/Gender;

    goto :goto_0

    .line 64
    :pswitch_0
    sget-object p1, Lpl/zabka/b2c/domain/profile/Gender;->FEMALE:Lpl/zabka/b2c/domain/profile/Gender;

    goto :goto_0

    .line 63
    :pswitch_1
    sget-object p1, Lpl/zabka/b2c/domain/profile/Gender;->MALE:Lpl/zabka/b2c/domain/profile/Gender;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final convertToUserProfile(Lcom/synerise/sdk/client/model/GetAccountInformation;)Lpl/zabka/b2c/domain/profile/UserProfile;
    .locals 14

    .line 37
    new-instance v10, Lpl/zabka/b2c/domain/profile/UserProfile;

    .line 38
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "accountInformation.firstName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getLastName()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {p1}, Lpl/zabka/b2c/helpers/SyneriseExtensionsKt;->getPhoneNeedVerification(Lcom/synerise/sdk/client/model/GetAccountInformation;)Z

    move-result v4

    .line 42
    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->parseBirthDate(Lcom/synerise/sdk/client/model/GetAccountInformation;)Lorg/threeten/bp/LocalDate;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getSex()Lcom/synerise/sdk/core/model/Sex;

    move-result-object v0

    const-string v6, "accountInformation.sex"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->convertGender(Lcom/synerise/sdk/core/model/Sex;)Lpl/zabka/b2c/domain/profile/Gender;

    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 45
    invoke-static {p1}, Lpl/zabka/b2c/helpers/SyneriseExtensionsKt;->getEmailNeedVerification(Lcom/synerise/sdk/client/model/GetAccountInformation;)Z

    move-result v8

    .line 46
    new-instance v9, Lpl/zabka/b2c/domain/auth/UserAgreements;

    .line 47
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getAgreements()Lcom/synerise/sdk/client/model/client/Agreements;

    move-result-object v0

    const-string v11, "accountInformation.agreements"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/synerise/sdk/client/model/client/Agreements;->getPush()Ljava/lang/Boolean;

    move-result-object v0

    const-string v11, "accountInformation.agreements.push"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getAgreements()Lcom/synerise/sdk/client/model/client/Agreements;

    move-result-object v11

    const-string v12, "accountInformation.agreements"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/synerise/sdk/client/model/client/Agreements;->getEmail()Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "accountInformation.agreements.email"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 49
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getAgreements()Lcom/synerise/sdk/client/model/client/Agreements;

    move-result-object v12

    const-string v13, "accountInformation.agreements"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/synerise/sdk/client/model/client/Agreements;->getSms()Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "accountInformation.agreements.sms"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 50
    invoke-static {p1}, Lpl/zabka/b2c/helpers/SyneriseExtensionsKt;->getShareMarketingDataWithThirdParties(Lcom/synerise/sdk/client/model/GetAccountInformation;)Z

    move-result p1

    .line 46
    invoke-direct {v9, v0, v11, v12, p1}, Lpl/zabka/b2c/domain/auth/UserAgreements;-><init>(ZZZZ)V

    move-object v0, v10

    .line 37
    invoke-direct/range {v0 .. v9}, Lpl/zabka/b2c/domain/profile/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/threeten/bp/LocalDate;Lpl/zabka/b2c/domain/profile/Gender;Ljava/lang/String;ZLpl/zabka/b2c/domain/auth/UserAgreements;)V

    return-object v10
.end method

.method private final parseBirthDate(Lcom/synerise/sdk/client/model/GetAccountInformation;)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 55
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/GetAccountInformation;->getBirthDate()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final loadUserProfileStream()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/profile/UserProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->loadProfile()Lio/reactivex/Single;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    .line 32
    new-instance v1, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$loadUserProfileStream$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$loadUserProfileStream$1;-><init>(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 34
    new-instance v1, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$loadUserProfileStream$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$loadUserProfileStream$2;-><init>(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "syneriseSdkRepository.lo\u2026ile(accountInformation) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 2

    .line 27
    iget-object v0, p0, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->refreshProfileProcessor:Lio/reactivex/processors/PublishProcessor;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
