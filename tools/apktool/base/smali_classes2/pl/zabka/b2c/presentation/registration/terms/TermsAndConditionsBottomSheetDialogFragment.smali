.class public final Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "TermsAndConditionsBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTermsAndConditionsBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndConditionsBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment\n*L\n1#1,101:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0003J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;",
        "Landroid/support/design/widget/BottomSheetDialogFragment;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "navigator",
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;",
        "getNavigator",
        "()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;",
        "setNavigator",
        "(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;)V",
        "viewModel",
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "initLayout",
        "",
        "initViewModel",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "registered",
        "showConnectionError",
        "showError",
        "showLoading",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public navigator:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registered(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->registered()V

    return-void
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showError(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->showError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->showLoading()V

    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 4

    .line 49
    sget v0, Lpl/zabka/b2c/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "REGISTRATION_INPUTS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/auth/RegistrationInputs;

    .line 53
    sget v1, Lpl/zabka/b2c/R$id;->viewTermsButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/button/MaterialButton;

    new-instance v2, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$2;

    invoke-direct {v2, p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v1, Lpl/zabka/b2c/R$id;->agreeTermsButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/button/MaterialButton;

    new-instance v2, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$3;

    invoke-direct {v2, p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initLayout$3;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->changeColor$default(Landroid/widget/ProgressBar;IILjava/lang/Object;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->observeRegistrationEvents(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final registered()V
    .locals 3

    .line 74
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->navigator:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;

    if-nez v0, :cond_0

    const-string v1, "navigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;->openDashboard(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finishAffinity()V

    return-void
.end method

.method private final showConnectionError()V
    .locals 4

    .line 94
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showError()V
    .locals 5

    .line 85
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 86
    sget v0, Lpl/zabka/b2c/R$id;->agreeTermsButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->setCancelable(Z)V

    .line 89
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const v3, 0x7f1100c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 79
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 80
    sget v0, Lpl/zabka/b2c/R$id;->agreeTermsButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getNavigator()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->navigator:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;

    if-nez v0, :cond_0

    const-string v1, "navigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewModelFactory()Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c005c

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->initLayout()V

    .line 45
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->initViewModel()V

    return-void
.end method
