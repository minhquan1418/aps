.class public final Lpl/zabka/b2c/presentation/settings/SettingsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SettingsActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectAuthStore(Lpl/zabka/b2c/presentation/settings/SettingsActivity;Lpl/zabka/b2c/domain/auth/AuthStore;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lpl/zabka/b2c/presentation/settings/SettingsActivity;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    return-void
.end method

.method public static injectNavigator(Lpl/zabka/b2c/presentation/settings/SettingsActivity;Lpl/zabka/b2c/presentation/settings/SettingsNavigator;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lpl/zabka/b2c/presentation/settings/SettingsActivity;->navigator:Lpl/zabka/b2c/presentation/settings/SettingsNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/settings/SettingsActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lpl/zabka/b2c/presentation/settings/SettingsActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
