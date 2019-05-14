.class final Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordBuilder_ContributeNewPasswordActivity$app_prodRelease$NewPasswordActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NewPasswordActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentBuilder;)V
    .locals 0

    .line 2123
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2120
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectNewPasswordActivity(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;)Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;
    .locals 1

    .line 2131
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;)V

    .line 2132
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2133
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2132
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2120
    check-cast p1, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;)V
    .locals 0

    .line 2127
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$NewPasswordActivitySubcomponentImpl;->injectNewPasswordActivity(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;)Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;

    return-void
.end method
