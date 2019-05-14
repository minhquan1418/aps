.class final Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;
.super Ljava/lang/Object;
.source "EditFirstNameBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->showContent(Ljava/lang/String;)V
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
.field final synthetic $firstName:Ljava/lang/String;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;->$firstName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    sget v0, Lpl/zabka/b2c/R$id;->firstNameInput:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "firstNameInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getTypedValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;->$firstName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->access$resetErrors(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;)V

    .line 69
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->updateFirstName(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method
