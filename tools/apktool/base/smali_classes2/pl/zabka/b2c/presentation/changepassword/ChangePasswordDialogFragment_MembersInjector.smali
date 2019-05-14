.class public final Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ChangePasswordDialogFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectNavigator(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->navigator:Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
