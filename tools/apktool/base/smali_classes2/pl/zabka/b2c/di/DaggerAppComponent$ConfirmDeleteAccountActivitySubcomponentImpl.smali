.class final Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeConfirmDeleteAccountActivity$app_prodRelease$ConfirmDeleteAccountActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConfirmDeleteAccountActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;)V
    .locals 0

    .line 2567
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2563
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectConfirmDeleteAccountActivity(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;
    .locals 1

    .line 2576
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity_MembersInjector;->injectMyProfileNavigator(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V

    .line 2578
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2579
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5700(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/auth/AuthStore;

    .line 2578
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity_MembersInjector;->injectAuthStore(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Lpl/zabka/b2c/domain/auth/AuthStore;)V

    .line 2580
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2581
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2580
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2563
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 2571
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;->injectConfirmDeleteAccountActivity(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    return-void
.end method
