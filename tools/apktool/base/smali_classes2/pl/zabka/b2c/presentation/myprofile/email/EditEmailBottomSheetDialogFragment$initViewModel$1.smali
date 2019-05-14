.class final Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;
.super Ljava/lang/Object;
.source "EditEmailBottomSheetDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;",
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
        "Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState;)V
    .locals 1

    .line 114
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$showLoading(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)V

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$Success;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$Success;->getEditEmailInputs()Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$setSuccess(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)V

    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$UnknownError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    const v0, 0x7f1100a2

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$showError(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;I)V

    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$FormValidationError;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$FormValidationError;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$FormValidationError;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$showFormValidationError(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Ljava/util/List;)V

    goto :goto_0

    .line 118
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$ConnectionError;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$showConnectionError(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)V

    goto :goto_0

    .line 119
    :cond_4
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$AccountExistsError;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    const v0, 0x7f1100a4

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$showError(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;I)V

    goto :goto_0

    .line 120
    :cond_5
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$InvalidPasswordError;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    const v0, 0x7f1100ab

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$showError(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;I)V

    goto :goto_0

    .line 121
    :cond_6
    instance-of p1, p1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$InputsValid;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$inputsValid(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)V

    :cond_7
    :goto_0
    return-void
.end method
