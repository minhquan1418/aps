.class final Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/registration/RegistrationBuilder_ContributeEmailRegistrationActivity$app_prodRelease$EmailRegistrationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EmailRegistrationActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentBuilder;)V
    .locals 0

    .line 1957
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1953
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectEmailRegistrationActivity(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;
    .locals 1

    .line 1966
    new-instance v0, Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;)V

    .line 1968
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 1969
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 1968
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1953
    check-cast p1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)V
    .locals 0

    .line 1961
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EmailRegistrationActivitySubcomponentImpl;->injectEmailRegistrationActivity(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    return-void
.end method
