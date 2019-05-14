.class public final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DashboardActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectLocationTracker(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Lpl/zabka/b2c/location/LocationTracker;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->locationTracker:Lpl/zabka/b2c/location/LocationTracker;

    return-void
.end method

.method public static injectLogoutListener(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Lpl/zabka/b2c/presentation/LogoutListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->logoutListener:Lpl/zabka/b2c/presentation/LogoutListener;

    return-void
.end method

.method public static injectNavigator(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->navigator:Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;

    return-void
.end method

.method public static injectTooltipManager(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Lpl/zabka/b2c/presentation/view/TooltipManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
