.class public final Lpl/zabka/b2c/App;
.super Landroid/support/multidex/MultiDexApplication;
.source "App.kt"

# interfaces
.implements Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;
.implements Ldagger/android/HasActivityInjector;
.implements Ldagger/android/HasServiceInjector;
.implements Ldagger/android/support/HasSupportFragmentInjector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020$H\u0016J\u0008\u0010*\u001a\u00020$H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0016J\u0008\u0010,\u001a\u00020$H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008H\u0016R$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006."
    }
    d2 = {
        "Lpl/zabka/b2c/App;",
        "Landroid/support/multidex/MultiDexApplication;",
        "Ldagger/android/HasActivityInjector;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "Ldagger/android/HasServiceInjector;",
        "Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;",
        "()V",
        "dispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroid/app/Activity;",
        "getDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "dispatchingServiceInjector",
        "Landroid/app/Service;",
        "getDispatchingServiceInjector",
        "setDispatchingServiceInjector",
        "dispatchingSupportFragmentInjector",
        "Landroid/support/v4/app/Fragment;",
        "getDispatchingSupportFragmentInjector",
        "setDispatchingSupportFragmentInjector",
        "loadFirebaseDeviceTokenUseCase",
        "Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;",
        "getLoadFirebaseDeviceTokenUseCase",
        "()Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;",
        "setLoadFirebaseDeviceTokenUseCase",
        "(Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;)V",
        "registerDeviceTokenUseCase",
        "Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
        "getRegisterDeviceTokenUseCase",
        "()Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
        "setRegisterDeviceTokenUseCase",
        "(Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;)V",
        "activityInjector",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "initSynerise",
        "installProvider",
        "onCreate",
        "onRegisterForPushRequired",
        "serviceInjector",
        "setupFabric",
        "supportFragmentInjector",
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
.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dispatchingServiceInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dispatchingSupportFragmentInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public loadFirebaseDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private final initSynerise()V
    .locals 3

    const v0, 0x7f110156

    .line 82
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11002a

    .line 83
    invoke-virtual {p0, v1}, Lpl/zabka/b2c/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, v0, v1}, Lcom/synerise/sdk/core/Synerise$Builder;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/Synerise$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/synerise/sdk/core/Synerise$Builder;->syneriseDebugMode(Z)Lcom/synerise/sdk/core/Synerise$Builder;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->FINE:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    invoke-virtual {v0, v2}, Lcom/synerise/sdk/core/Synerise$Builder;->trackerTrackMode(Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;)Lcom/synerise/sdk/core/Synerise$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/synerise/sdk/core/Synerise$Builder;->injectorAutomatic(Z)Lcom/synerise/sdk/core/Synerise$Builder;

    move-result-object v0

    .line 89
    move-object v1, p0

    check-cast v1, Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/core/Synerise$Builder;->pushRegistrationRequired(Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;)Lcom/synerise/sdk/core/Synerise$Builder;

    move-result-object v0

    const v1, 0x7f0700d2

    .line 90
    invoke-virtual {v0, v1}, Lcom/synerise/sdk/core/Synerise$Builder;->notificationIcon(I)Lcom/synerise/sdk/core/Synerise$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/synerise/sdk/core/Synerise$Builder;->build()V

    return-void
.end method

.method private final installProvider()V
    .locals 4

    .line 56
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProviderInstaller"

    .line 58
    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to install Provider"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setupFabric()V
    .locals 4

    .line 69
    new-instance v0, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    .line 70
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const-string v2, "release"

    const-string v3, "development"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .line 77
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Lio/fabric/sdk/android/Kit;

    check-cast v0, Lio/fabric/sdk/android/Kit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    return-void
.end method


# virtual methods
.method public bridge synthetic activityInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpl/zabka/b2c/App;->activityInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public activityInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lpl/zabka/b2c/App;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingAndroidInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-super {p0, p1}, Landroid/support/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 64
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public final getRegisterDeviceTokenUseCase()Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lpl/zabka/b2c/App;->registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    if-nez v0, :cond_0

    const-string v1, "registerDeviceTokenUseCase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 44
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 45
    invoke-direct {p0}, Lpl/zabka/b2c/App;->setupFabric()V

    .line 46
    invoke-static {}, Lpl/zabka/b2c/di/DaggerAppComponent;->builder()Lpl/zabka/b2c/di/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lpl/zabka/b2c/di/AppComponent$Builder;->application(Lpl/zabka/b2c/App;)Lpl/zabka/b2c/di/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lpl/zabka/b2c/di/AppComponent$Builder;->build()Lpl/zabka/b2c/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lpl/zabka/b2c/di/AppComponent;->inject(Lpl/zabka/b2c/App;)V

    .line 47
    sget-object v0, Lcom/futuremind/daggerutils/AndroidComponentsInjector;->INSTANCE:Lcom/futuremind/daggerutils/AndroidComponentsInjector;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/futuremind/daggerutils/AndroidComponentsInjector;->init(Landroid/app/Application;)V

    .line 48
    new-instance v0, Lpl/zabka/b2c/CrashReportingTree;

    invoke-direct {v0}, Lpl/zabka/b2c/CrashReportingTree;-><init>()V

    check-cast v0, Ltimber/log/Timber$Tree;

    invoke-static {v0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    .line 49
    invoke-static {v1}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/app/Application;)V

    .line 50
    invoke-direct {p0}, Lpl/zabka/b2c/App;->initSynerise()V

    .line 51
    invoke-direct {p0}, Lpl/zabka/b2c/App;->installProvider()V

    return-void
.end method

.method public onRegisterForPushRequired()V
    .locals 3

    const-string v0, "FCM"

    .line 95
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "Register token. onRegisterForPushRequired"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lpl/zabka/b2c/App;->loadFirebaseDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;

    if-nez v0, :cond_0

    const-string v1, "loadFirebaseDeviceTokenUseCase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;->loadDeviceToken()Lio/reactivex/Single;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 99
    new-instance v1, Lpl/zabka/b2c/App$onRegisterForPushRequired$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/App$onRegisterForPushRequired$1;-><init>(Lpl/zabka/b2c/App;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 100
    sget-object v2, Lpl/zabka/b2c/App$onRegisterForPushRequired$2;->INSTANCE:Lpl/zabka/b2c/App$onRegisterForPushRequired$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 98
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic serviceInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpl/zabka/b2c/App;->serviceInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public serviceInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lpl/zabka/b2c/App;->dispatchingServiceInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingServiceInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic supportFragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lpl/zabka/b2c/App;->supportFragmentInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public supportFragmentInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/App;->dispatchingSupportFragmentInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingSupportFragmentInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
