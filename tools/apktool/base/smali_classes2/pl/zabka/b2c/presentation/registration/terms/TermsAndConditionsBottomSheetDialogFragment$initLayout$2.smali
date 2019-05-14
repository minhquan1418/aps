.class final Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$2;
.super Ljava/lang/Object;
.source "TermsAndConditionsBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->initLayout()V
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
.field final synthetic $registrationInputs:Lpl/zabka/b2c/domain/auth/RegistrationInputs;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$2;->$registrationInputs:Lpl/zabka/b2c/domain/auth/RegistrationInputs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getNavigator()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$2;->$registrationInputs:Lpl/zabka/b2c/domain/auth/RegistrationInputs;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;->openTermsAndConditionsDetails(Landroid/content/Context;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V

    return-void
.end method
