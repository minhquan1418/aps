.class final Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/registration/RegistrationBuilder_ContributeTermsFragment$app_prodRelease$TermsAndConditionsBottomSheetDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TermsAndConditionsBottomSheetDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 2956
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2952
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectTermsAndConditionsBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;
    .locals 1

    .line 2966
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;)V

    .line 2968
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2969
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2968
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2952
    check-cast p1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V
    .locals 0

    .line 2960
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsBottomSheetDialogFragmentSubcomponentImpl;->injectTermsAndConditionsBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    return-void
.end method
