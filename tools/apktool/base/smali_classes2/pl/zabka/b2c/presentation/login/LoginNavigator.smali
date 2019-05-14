.class public final Lpl/zabka/b2c/presentation/login/LoginNavigator;
.super Ljava/lang/Object;
.source "LoginNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/login/LoginNavigator;",
        "",
        "()V",
        "openDashboard",
        "",
        "context",
        "Landroid/content/Context;",
        "openResetPassword",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openDashboard(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openResetPassword(Landroid/support/v4/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragmentKt;->createResetPasswordBottomSheetDialogFragmentInstance()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
