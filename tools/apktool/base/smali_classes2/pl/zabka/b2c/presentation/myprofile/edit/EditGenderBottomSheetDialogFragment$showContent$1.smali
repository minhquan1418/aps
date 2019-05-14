.class final Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;
.super Ljava/lang/Object;
.source "EditGenderBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->showContent(Lpl/zabka/b2c/domain/profile/Gender;)V
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
.field final synthetic $gender:Lpl/zabka/b2c/domain/profile/Gender;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;Lpl/zabka/b2c/domain/profile/Gender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;->$gender:Lpl/zabka/b2c/domain/profile/Gender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->access$getCheckedGenderValue(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)Lpl/zabka/b2c/domain/profile/Gender;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;->$gender:Lpl/zabka/b2c/domain/profile/Gender;

    if-eq v0, p1, :cond_0

    .line 56
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;->updateGender(Lpl/zabka/b2c/domain/profile/Gender;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method
