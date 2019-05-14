.class final Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "ConfirmDeleteAccountActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState;)V
    .locals 1

    .line 96
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$showLoading(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$endLoading(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$Success;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->getMyProfileNavigator()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;->closeActivityAndOpenWelcomeScreen(Landroid/app/Activity;)V

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InputsValid;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$inputsValid(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InputsInvalid;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$inputsInvalid(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InvalidPassword;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$invalidPassword(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    goto :goto_0

    .line 102
    :cond_5
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$InvalidFacebookToken;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$showInvalidFacebookTokenError(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    goto :goto_0

    .line 103
    :cond_6
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountState$ConnectionError;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$showConnectionError(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    goto :goto_0

    .line 104
    :cond_7
    instance-of p1, p1, Ljava/lang/UnknownError;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$showUnknownError(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    :cond_8
    :goto_0
    return-void
.end method
