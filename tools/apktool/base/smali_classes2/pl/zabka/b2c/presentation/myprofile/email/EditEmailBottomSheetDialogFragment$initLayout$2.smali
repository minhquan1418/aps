.class final Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;
.super Ljava/lang/Object;
.source "EditEmailBottomSheetDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->initLayout()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isFocused",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "isFocused"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    sget v1, Lpl/zabka/b2c/R$id;->scrollableContent:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    sget v2, Lpl/zabka/b2c/R$id;->emailHint:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "emailHint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    sget v3, Lpl/zabka/b2c/R$id;->emailHint:I

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "emailHint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 85
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getErrorsList$p(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$markFormValidationError(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    .line 87
    sget v1, Lpl/zabka/b2c/R$id;->emailInputLayout:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v2, "emailInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 88
    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-virtual {v2}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v3, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {v3}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getErrorsList$p(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getUnderlineColorForEmail(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Ljava/util/List;Z)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 89
    iget-object v3, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {v4}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getErrorsList$p(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getEmailErrorMessage(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v0, v1, v2, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$setInputUnderlineColor(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Landroid/support/design/widget/TextInputLayout;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
