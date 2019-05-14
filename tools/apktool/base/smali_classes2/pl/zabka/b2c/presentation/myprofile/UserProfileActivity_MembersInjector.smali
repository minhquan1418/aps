.class public final Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity_MembersInjector;
.super Ljava/lang/Object;
.source "UserProfileActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectAuthStore(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/auth/AuthStore;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    return-void
.end method

.method public static injectMyProfileNavigator(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->myProfileNavigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
