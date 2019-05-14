.class final Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsBuilder_ContributeActivity$app_prodRelease$DynamicDetailsActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DynamicDetailsActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentBuilder;)V
    .locals 0

    .line 2221
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2217
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentBuilder;)V

    return-void
.end method

.method private getAppNavigator()Lpl/zabka/b2c/presentation/AppNavigator;
    .locals 2

    .line 2224
    new-instance v0, Lpl/zabka/b2c/presentation/AppNavigator;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

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

    .line 2228
    new-instance v0, Lpl/zabka/b2c/presentation/LogoutListener;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2229
    invoke-static {v1}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6300(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/AuthManager;

    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;->getAppNavigator()Lpl/zabka/b2c/presentation/AppNavigator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/LogoutListener;-><init>(Lpl/zabka/b2c/domain/AuthManager;Lpl/zabka/b2c/presentation/AppNavigator;)V

    return-object v0
.end method

.method private injectDynamicDetailsActivity(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;)Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;
    .locals 1

    .line 2238
    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;->getLogoutListener()Lpl/zabka/b2c/presentation/LogoutListener;

    move-result-object v0

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity_MembersInjector;->injectLogoutListener(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;Lpl/zabka/b2c/presentation/LogoutListener;)V

    .line 2239
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2240
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2239
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2217
    check-cast p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;)V
    .locals 0

    .line 2234
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$DynamicDetailsActivitySubcomponentImpl;->injectDynamicDetailsActivity(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;)Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    return-void
.end method
