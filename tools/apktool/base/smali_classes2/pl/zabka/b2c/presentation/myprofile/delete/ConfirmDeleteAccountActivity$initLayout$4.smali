.class final Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;
.super Ljava/lang/Object;
.source "ConfirmDeleteAccountActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->initLayout()V
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    sget v0, Lpl/zabka/b2c/R$id;->passwordInput:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputEditText;->requestFocus()Z

    .line 78
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->getAuthStore()Lpl/zabka/b2c/domain/auth/AuthStore;

    move-result-object p1

    invoke-interface {p1}, Lpl/zabka/b2c/domain/auth/AuthStore;->isFacebookUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountByFacebook(Landroid/app/Activity;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    sget v1, Lpl/zabka/b2c/R$id;->passwordInput:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "passwordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getTypedValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountByEmail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
