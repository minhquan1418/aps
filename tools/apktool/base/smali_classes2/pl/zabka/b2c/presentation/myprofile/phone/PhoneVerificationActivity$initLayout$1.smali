.class final Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$1;
.super Ljava/lang/Object;
.source "PhoneVerificationActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->initLayout()V
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 53
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->access$getPhoneNumber$p(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    sget v2, Lpl/zabka/b2c/R$id;->pinInput:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    const-string v2, "pinInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    sget v3, Lpl/zabka/b2c/R$id;->smsAgreement:I

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/widgets/AgreementView;

    invoke-virtual {v2}, Lpl/zabka/b2c/widgets/AgreementView;->getSwitchIsChecked()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->confirmPhoneNumber(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
