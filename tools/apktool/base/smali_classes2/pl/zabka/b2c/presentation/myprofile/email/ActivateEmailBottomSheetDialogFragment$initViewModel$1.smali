.class final Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;
.super Ljava/lang/Object;
.source "ActivateEmailBottomSheetDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;",
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
        "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState;)V
    .locals 1

    .line 74
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->access$showLoadingState(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$Success;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$Success;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->access$setSuccess(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$UnknownError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    const v0, 0x7f1100a2

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->access$showErrorState(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;I)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$ConnectionError;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->access$showConnectionErrorState(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V

    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$AccountDoesNotExistsError;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    const v0, 0x7f11009e

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->access$showErrorState(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;I)V

    goto :goto_0

    .line 79
    :cond_4
    instance-of p1, p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel$VerifyEmailState$EmailAlreadyVerifiedError;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    const v0, 0x7f1100a0

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->access$showErrorState(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;I)V

    :cond_5
    :goto_0
    return-void
.end method
