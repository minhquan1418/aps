.class public final Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "EditProfileBottomSheetDialogFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment<",
            "TT;>;",
            "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
            ")V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
