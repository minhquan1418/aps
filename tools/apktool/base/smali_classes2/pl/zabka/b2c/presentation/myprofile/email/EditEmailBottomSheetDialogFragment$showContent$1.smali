.class final Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;
.super Ljava/lang/Object;
.source "EditEmailBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->showContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 61
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    sget v0, Lpl/zabka/b2c/R$id;->emailInput:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputEditText;

    const-string v0, "emailInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getTypedValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->$email:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    .line 63
    sget v0, Lpl/zabka/b2c/R$id;->emailInputLayout:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v1, "emailInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 64
    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f050088

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 65
    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    const v3, 0x7f1100a5

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_email_already_verified)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$setInputUnderlineColor(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Landroid/support/design/widget/TextInputLayout;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getEditEmailInputs(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->requestEmailUpdate(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)V

    :goto_0
    return-void
.end method
