.class final Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/dashboard/DashboardBuilder_ContributeActivity$app_prodRelease$DashboardActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DashboardActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentBuilder;)V
    .locals 0

    .line 2161
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2159
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentBuilder;)V

    return-void
.end method

.method private getAppNavigator()Lpl/zabka/b2c/presentation/AppNavigator;
    .locals 2

    .line 2170
    new-instance v0, Lpl/zabka/b2c/presentation/AppNavigator;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-static {v1}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/presentation/AppNavigator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getLogoutListener()Lpl/zabka/b2c/presentation/LogoutListener;
    .locals 3

    .line 2174
    new-instance v0, Lpl/zabka/b2c/presentation/LogoutListener;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2175
    invoke-static {v1}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6300(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/AuthManager;

    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->getAppNavigator()Lpl/zabka/b2c/presentation/AppNavigator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/LogoutListener;-><init>(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/presentation/AppNavigator;)V

    return-object v0
.end method

.method private getTooltipManager()Lpl/zabka/b2c/presentation/view/TooltipManager;
    .locals 3

    .line 2164
    new-instance v0, Lpl/zabka/b2c/presentation/view/TooltipManager;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2165
    invoke-static {v1}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6000(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    iget-object v2, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2166
    invoke-static {v2}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6100(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/view/TooltipManager;-><init>(Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;)V

    return-object v0
.end method

.method private injectDashboardActivity(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;
    .locals 1

    .line 2184
    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->getTooltipManager()Lpl/zabka/b2c/presentation/view/TooltipManager;

    move-result-object v0

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity_MembersInjector;->injectTooltipManager(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Lpl/zabka/b2c/presentation/view/TooltipManager;)V

    .line 2185
    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->getLogoutListener()Lpl/zabka/b2c/presentation/LogoutListener;

    move-result-object v0

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity_MembersInjector;->injectLogoutListener(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Lpl/zabka/b2c/presentation/LogoutListener;)V

    .line 2186
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2187
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6400(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/location/LocationTracker;

    .line 2186
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity_MembersInjector;->injectLocationTracker(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Lpl/zabka/b2c/location/LocationTracker;)V

    .line 2188
    new-instance v0, Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;)V

    .line 2189
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2190
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2189
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2159
    check-cast p1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    .line 2180
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$DashboardActivitySubcomponentImpl;->injectDashboardActivity(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    return-void
.end method
