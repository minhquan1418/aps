.class final Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;
.super Ljava/lang/Object;
.source "ChangePasswordDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;",
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
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent;)V
    .locals 1

    .line 105
    sget-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$Success;->INSTANCE:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$changePasswordSuccess(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$showLoading(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    goto :goto_0

    .line 107
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$UnknownError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$showError(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsValid;->INSTANCE:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsValid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$inputsValid(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    goto :goto_0

    .line 109
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsInvalid;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    check-cast p1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsInvalid;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InputsInvalid;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$inputsInvalid(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;Ljava/util/List;)V

    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InvalidCurrentPassword;->INSTANCE:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$InvalidCurrentPassword;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$invalidCurrentPassword(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel$ChangePasswordEvent$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$showConnectionError(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    :cond_6
    :goto_0
    return-void
.end method
