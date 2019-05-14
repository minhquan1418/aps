.class public final Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;
.super Ljava/lang/Object;
.source "RegisterDeviceTokenUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
        "",
        "settingsStore",
        "Lpl/zabka/b2c/domain/settings/SettingsStore;",
        "syneriseSdkRepository",
        "Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;",
        "(Lpl/zabka/b2c/domain/settings/SettingsStore;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V",
        "registerDeviceToken",
        "",
        "token",
        "",
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
.field private final settingsStore:Lpl/zabka/b2c/domain/settings/SettingsStore;

.field private final syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/settings/SettingsStore;Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/settings/SettingsStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settingsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syneriseSdkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;->settingsStore:Lpl/zabka/b2c/domain/settings/SettingsStore;

    iput-object p2, p0, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    return-void
.end method

.method public static final synthetic access$getSettingsStore$p(Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;)Lpl/zabka/b2c/domain/settings/SettingsStore;
    .locals 0

    .line 12
    iget-object p0, p0, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;->settingsStore:Lpl/zabka/b2c/domain/settings/SettingsStore;

    return-object p0
.end method


# virtual methods
.method public final registerDeviceToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 20
    new-instance v1, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$1;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;->syneriseSdkRepository:Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/SyneriseSdkRepository;->registerDeviceForPush(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 23
    new-instance v1, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$2;-><init>(Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 27
    new-instance p1, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$3;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$3;-><init>(Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 22
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
