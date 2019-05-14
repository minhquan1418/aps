.class final Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/login/LoginBuilder_ContributeActivity$app_prodRelease$LoginActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoginActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentBuilder;)V
    .locals 0

    .line 1916
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1914
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectLoginActivity(Lpl/zabka/b2c/presentation/login/LoginActivity;)Lpl/zabka/b2c/presentation/login/LoginActivity;
    .locals 1

    .line 1924
    new-instance v0, Lpl/zabka/b2c/presentation/login/LoginNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/login/LoginNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/login/LoginActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/login/LoginActivity;Lpl/zabka/b2c/presentation/login/LoginNavigator;)V

    .line 1925
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 1926
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 1925
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/login/LoginActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/login/LoginActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1914
    check-cast p1, Lpl/zabka/b2c/presentation/login/LoginActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/login/LoginActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/login/LoginActivity;)V
    .locals 0

    .line 1920
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$LoginActivitySubcomponentImpl;->injectLoginActivity(Lpl/zabka/b2c/presentation/login/LoginActivity;)Lpl/zabka/b2c/presentation/login/LoginActivity;

    return-void
.end method
