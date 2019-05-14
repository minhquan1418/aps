.class public final Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ConfirmDeleteAccountActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectAuthStore(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Lpl/zabka/b2c/domain/auth/AuthStore;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    return-void
.end method

.method public static injectMyProfileNavigator(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->myProfileNavigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
