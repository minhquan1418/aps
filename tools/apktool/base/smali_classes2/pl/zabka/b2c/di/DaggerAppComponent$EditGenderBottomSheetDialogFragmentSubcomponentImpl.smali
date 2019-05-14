.class final Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeEditGenderBottomSheetDialogFragment$app_prodRelease$EditGenderBottomSheetDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditGenderBottomSheetDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3198
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3194
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectEditGenderBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;
    .locals 1

    .line 3207
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3208
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 3207
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3194
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)V
    .locals 0

    .line 3202
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EditGenderBottomSheetDialogFragmentSubcomponentImpl;->injectEditGenderBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;

    return-void
.end method
