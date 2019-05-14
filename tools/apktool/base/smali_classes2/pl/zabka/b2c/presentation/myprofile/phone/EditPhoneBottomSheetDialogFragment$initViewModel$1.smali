.class final Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;
.super Ljava/lang/Object;
.source "EditPhoneBottomSheetDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;",
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
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState;)V
    .locals 1

    .line 68
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->access$showLoading(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;)V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$Success;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$Success;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->access$setSuccess(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/UnknownError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    const v0, 0x7f1100a1

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->access$showError(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;I)V

    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$FormValidationError;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->access$errorState(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;)V

    .line 73
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$FormValidationError;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$FormValidationError;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->access$inputsInvalid(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;Ljava/util/List;)V

    goto :goto_0

    .line 75
    :cond_3
    instance-of p1, p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$ConnectionError;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->access$showConnectionError(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
