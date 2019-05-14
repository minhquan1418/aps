.class public final Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "EmailRegistrationActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectNavigator(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->navigator:Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
