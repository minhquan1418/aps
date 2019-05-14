.class final Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/settings/SettingsBuilder_ContributeSettingsActivity$app_prodRelease$SettingsActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentBuilder;)V
    .locals 0

    .line 2081
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2078
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectSettingsActivity(Lpl/zabka/b2c/presentation/settings/SettingsActivity;)Lpl/zabka/b2c/presentation/settings/SettingsActivity;
    .locals 1

    .line 2089
    new-instance v0, Lpl/zabka/b2c/presentation/settings/SettingsNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/settings/SettingsNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/settings/SettingsActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/settings/SettingsActivity;Lpl/zabka/b2c/presentation/settings/SettingsNavigator;)V

    .line 2090
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2091
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5700(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/auth/AuthStore;

    .line 2090
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/settings/SettingsActivity_MembersInjector;->injectAuthStore(Lpl/zabka/b2c/presentation/settings/SettingsActivity;Lpl/zabka/b2c/domain/auth/AuthStore;)V

    .line 2092
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2093
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2092
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/settings/SettingsActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/settings/SettingsActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2078
    check-cast p1, Lpl/zabka/b2c/presentation/settings/SettingsActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/settings/SettingsActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/settings/SettingsActivity;)V
    .locals 0

    .line 2085
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$SettingsActivitySubcomponentImpl;->injectSettingsActivity(Lpl/zabka/b2c/presentation/settings/SettingsActivity;)Lpl/zabka/b2c/presentation/settings/SettingsActivity;

    return-void
.end method
