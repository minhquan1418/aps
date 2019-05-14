.class final Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$3;
.super Ljava/lang/Object;
.source "ConfirmDeleteAccountActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->initLayout()V
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isFocused"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    sget v0, Lpl/zabka/b2c/R$id;->scrollView:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    sget v1, Lpl/zabka/b2c/R$id;->passwordInput:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "passwordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getTop()I

    move-result v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    sget v2, Lpl/zabka/b2c/R$id;->passwordInput:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    const-string v2, "passwordInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
