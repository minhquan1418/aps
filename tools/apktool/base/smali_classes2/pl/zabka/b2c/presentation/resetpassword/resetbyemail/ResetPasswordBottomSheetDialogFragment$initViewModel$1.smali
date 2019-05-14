.class final Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;
.super Ljava/lang/Object;
.source "ResetPasswordBottomSheetDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;",
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
        "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent;)V
    .locals 1

    .line 81
    sget-object v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$Success;->INSTANCE:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->access$passwordResetSuccess(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->access$showLoading(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$UnknownError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->access$showError(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$IncorrectEmail;->INSTANCE:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$IncorrectEmail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->access$incorrectEmail(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel$ResetPasswordEvent$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->access$showConnectionError(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
