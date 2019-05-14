.class final Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributePhoneEditFragment$app_prodRelease$EditPhoneBottomSheetDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditPhoneBottomSheetDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3157
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3153
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectEditPhoneBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;
    .locals 1

    .line 3166
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3167
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 3166
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3153
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;)V
    .locals 0

    .line 3161
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EditPhoneBottomSheetDialogFragmentSubcomponentImpl;->injectEditPhoneBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    return-void
.end method
