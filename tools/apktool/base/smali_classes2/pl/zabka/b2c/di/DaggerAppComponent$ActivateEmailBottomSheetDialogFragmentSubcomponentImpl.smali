.class final Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/email/ProfileEmailBuilder_ContributeVerifyEmailFragment$app_prodRelease$ActivateEmailBottomSheetDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivateEmailBottomSheetDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3280
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3276
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectActivateEmailBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;
    .locals 1

    .line 3289
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3290
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 3289
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    .line 3291
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3276
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V
    .locals 0

    .line 3284
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ActivateEmailBottomSheetDialogFragmentSubcomponentImpl;->injectActivateEmailBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    return-void
.end method
