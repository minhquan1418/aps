.class final Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;
.super Ljava/lang/Object;
.source "ConfirmDeleteAccountActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onCheckedChanged"
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
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackCompoundAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackCompoundAspect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/synerise/sdk/event/aspect/TrackCompoundAspect;->trackCheckedChanged(Landroid/widget/CompoundButton;Z)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->getAuthStore()Lpl/zabka/b2c/domain/auth/AuthStore;

    move-result-object p1

    invoke-interface {p1}, Lpl/zabka/b2c/domain/auth/AuthStore;->isFacebookUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    sget p2, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "submitButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    sget v0, Lpl/zabka/b2c/R$id;->deleteAccountConfirmSwitch:I

    invoke-virtual {p2, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    const-string v0, "deleteAccountConfirmSwitch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;

    move-result-object p1

    iget-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    sget v0, Lpl/zabka/b2c/R$id;->passwordInput:I

    invoke-virtual {p2, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputEditText;

    const-string v0, "passwordInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    invoke-static {p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getTypedValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->validate(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
