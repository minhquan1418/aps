.class public final Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;
.super Ljava/lang/Object;
.source "UpdateUserProfileUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateUserProfileUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateUserProfileUseCase.kt\npl/zabka/b2c/domain/profile/UpdateUserProfileUseCase\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;",
        "",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "getFormattedDate",
        "",
        "date",
        "Lorg/threeten/bp/LocalDate;",
        "mapSex",
        "Lcom/synerise/sdk/core/model/Sex;",
        "gender",
        "Lpl/zabka/b2c/domain/profile/Gender;",
        "updateBirthDate",
        "Lio/reactivex/Completable;",
        "birthDate",
        "updateFirstName",
        "firstName",
        "updateGender",
        "updateProfile",
        "accountInformation",
        "Lcom/synerise/sdk/client/model/UpdateAccountInformation;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method

.method private final getFormattedDate(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "yyyy-MM-dd"

    .line 31
    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final mapSex(Lpl/zabka/b2c/domain/profile/Gender;)Lcom/synerise/sdk/core/model/Sex;
    .locals 1

    .line 34
    sget-object v0, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/Gender;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 37
    sget-object p1, Lcom/synerise/sdk/core/model/Sex;->NA:Lcom/synerise/sdk/core/model/Sex;

    goto :goto_0

    .line 36
    :pswitch_0
    sget-object p1, Lcom/synerise/sdk/core/model/Sex;->FEMALE:Lcom/synerise/sdk/core/model/Sex;

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object p1, Lcom/synerise/sdk/core/model/Sex;->MALE:Lcom/synerise/sdk/core/model/Sex;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateProfile(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lio/reactivex/Completable;
    .locals 1

    .line 27
    iget-object v0, p0, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->updateUserProfile(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lio/reactivex/Completable;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "syneriseSdkRepository.up\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final updateBirthDate(Lorg/threeten/bp/LocalDate;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "birthDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;

    invoke-direct {v0}, Lcom/synerise/sdk/client/model/UpdateAccountInformation;-><init>()V

    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->getFormattedDate(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->setBirthDate(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;

    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->updateProfile(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateFirstName(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;

    invoke-direct {v0}, Lcom/synerise/sdk/client/model/UpdateAccountInformation;-><init>()V

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->setFirstName(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;

    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->updateProfile(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateGender(Lpl/zabka/b2c/domain/profile/Gender;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;

    invoke-direct {v0}, Lcom/synerise/sdk/client/model/UpdateAccountInformation;-><init>()V

    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->mapSex(Lpl/zabka/b2c/domain/profile/Gender;)Lcom/synerise/sdk/core/model/Sex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->setSex(Lcom/synerise/sdk/core/model/Sex;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;

    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->updateProfile(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
