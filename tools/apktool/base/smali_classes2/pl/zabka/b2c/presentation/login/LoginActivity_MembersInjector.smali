.class public final Lpl/zabka/b2c/presentation/login/LoginActivity_MembersInjector;
.super Ljava/lang/Object;
.source "LoginActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectNavigator(Lpl/zabka/b2c/presentation/login/LoginActivity;Lpl/zabka/b2c/presentation/login/LoginNavigator;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginActivity;->navigator:Lpl/zabka/b2c/presentation/login/LoginNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/login/LoginActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
