.class public final Lpl/zabka/b2c/App_MembersInjector;
.super Ljava/lang/Object;
.source "App_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectDispatchingAndroidInjector(Lpl/zabka/b2c/App;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/App;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lpl/zabka/b2c/App;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectDispatchingServiceInjector(Lpl/zabka/b2c/App;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/App;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lpl/zabka/b2c/App;->dispatchingServiceInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectDispatchingSupportFragmentInjector(Lpl/zabka/b2c/App;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/App;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lpl/zabka/b2c/App;->dispatchingSupportFragmentInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectLoadFirebaseDeviceTokenUseCase(Lpl/zabka/b2c/App;Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lpl/zabka/b2c/App;->loadFirebaseDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase;

    return-void
.end method

.method public static injectRegisterDeviceTokenUseCase(Lpl/zabka/b2c/App;Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lpl/zabka/b2c/App;->registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    return-void
.end method
