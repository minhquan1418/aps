.class public final Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DynamicDetailsActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectLogoutListener(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;Lpl/zabka/b2c/presentation/LogoutListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->logoutListener:Lpl/zabka/b2c/presentation/LogoutListener;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
