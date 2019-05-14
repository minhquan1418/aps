.class final Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeEditBirthDateBottomSheetDialogFragment$app_prodRelease$EditBirthDateBottomSheetDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditBirthDateBottomSheetDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3075
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3071
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectEditBirthDateBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;
    .locals 1

    .line 3084
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3085
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 3084
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3071
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;)V
    .locals 0

    .line 3079
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EditBirthDateBottomSheetDialogFragmentSubcomponentImpl;->injectEditBirthDateBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;

    return-void
.end method
