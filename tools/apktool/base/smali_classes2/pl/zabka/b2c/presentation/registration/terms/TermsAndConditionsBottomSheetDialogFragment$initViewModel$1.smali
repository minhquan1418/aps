.class final Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;
.super Ljava/lang/Object;
.source "TermsAndConditionsBottomSheetDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;",
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
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent;)V
    .locals 3

    .line 63
    instance-of v0, p1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$Registered;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->access$registered(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->access$showLoading(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V

    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$UnknownError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->access$showError(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->access$showConnectionError(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V

    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$Canceled;->INSTANCE:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f1100cd

    invoke-static {p1, v0, v2, v1, v2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$InvalidFacebookToken;->INSTANCE:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel$RegistrationEvent$InvalidFacebookToken;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f1100ad

    invoke-static {p1, v0, v2, v1, v2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
