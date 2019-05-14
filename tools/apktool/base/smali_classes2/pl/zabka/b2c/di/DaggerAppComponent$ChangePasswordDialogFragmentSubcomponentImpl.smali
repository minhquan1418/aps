.class final Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/changepassword/ChangePasswordBuilder_ContributeFragment$app_prodRelease$ChangePasswordDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChangePasswordDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3551
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3547
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectChangePasswordDialogFragment(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;
    .locals 1

    .line 3560
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;)V

    .line 3562
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3563
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 3562
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3547
    check-cast p1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    .line 3555
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ChangePasswordDialogFragmentSubcomponentImpl;->injectChangePasswordDialogFragment(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    return-void
.end method
