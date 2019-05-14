.class final Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "isFocused"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    sget v0, Lpl/zabka/b2c/R$id;->scrollableContent:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    sget v1, Lpl/zabka/b2c/R$id;->passwordHint:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "passwordHint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    sget v2, Lpl/zabka/b2c/R$id;->passwordHint:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "passwordHint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 97
    :cond_0
    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    .line 98
    sget p1, Lpl/zabka/b2c/R$id;->passwordInputLayout:I

    invoke-virtual {v2, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v0, "passwordInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/support/design/widget/TextInputLayout;

    .line 99
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getErrorsList$p(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->access$getUnderlineColorForPassword(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 97
    invoke-static/range {v2 .. v7}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->setInputUnderlineColor$default(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;Landroid/support/design/widget/TextInputLayout;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment$initLayout$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
