.class public final Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity_MembersInjector;
.super Ljava/lang/Object;
.source "NewPasswordActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectNavigator(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;->navigator:Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;

    return-void
.end method

.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/newpassword/NewPasswordActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
