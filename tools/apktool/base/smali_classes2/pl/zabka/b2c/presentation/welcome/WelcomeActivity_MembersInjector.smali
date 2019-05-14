.class public final Lpl/zabka/b2c/presentation/welcome/WelcomeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "WelcomeActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectNavigator(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;Lpl/zabka/b2c/presentation/welcome/WelcomeNavigator;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;->navigator:Lpl/zabka/b2c/presentation/welcome/WelcomeNavigator;

    return-void
.end method

.method public static injectPointsPushPayloadHandler(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;->pointsPushPayloadHandler:Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
