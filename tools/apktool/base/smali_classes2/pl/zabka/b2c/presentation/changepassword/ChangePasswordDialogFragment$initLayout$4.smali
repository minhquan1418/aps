.class final Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;
.super Ljava/lang/Object;
.source "ChangePasswordDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->initLayout()V
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    const-string v1, "isFocused"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {v2}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$getErrorsList$p(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$markNewPasswordErrors(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;ZLjava/util/List;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    sget v0, Lpl/zabka/b2c/R$id;->scrollView:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    sget v1, Lpl/zabka/b2c/R$id;->newPasswordInputLayout:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v1, "newPasswordInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    sget v2, Lpl/zabka/b2c/R$id;->newPasswordInputLayout:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v2, "newPasswordInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
