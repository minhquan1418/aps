.class public final Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "GetMoreCouponsFragment.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetMoreCouponsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetMoreCouponsFragment.kt\npl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0003J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;",
        "Landroid/support/design/widget/BottomSheetDialogFragment;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "progressDialog",
        "Landroid/support/v7/app/AlertDialog;",
        "viewModel",
        "Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "closeDialog",
        "",
        "initLayout",
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
        "showConnectionError",
        "showError",
        "showLoading",
        "updateCounter",
        "counterState",
        "Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;",
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

.field private progressDialog:Landroid/support/v7/app/AlertDialog;

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

    const-class v2, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 37
    new-instance v0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeDialog(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getViewModel()Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showError(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->showError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->showLoading()V

    return-void
.end method

.method public static final synthetic access$updateCounter(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->updateCounter(Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;)V

    return-void
.end method

.method private final closeDialog()V
    .locals 2

    .line 99
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->progressDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->dismiss()V

    .line 101
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 3

    .line 51
    sget v0, Lpl/zabka/b2c/R$id;->counterLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/CounterLayout;

    .line 52
    new-instance v1, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance v2, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initLayout$2;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {v0, v1, v2}, Lpl/zabka/b2c/widgets/CounterLayout;->setup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    sget v0, Lpl/zabka/b2c/R$id;->getMoreCouponsButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    new-instance v1, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initLayout$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initLayout$3;-><init>(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getViewModel()Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "GetMoreCouponsFragment:COUPON_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;->init(Lpl/zabka/b2c/domain/sections/UserCoupon;)V

    .line 63
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getViewModel()Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getViewLifecycleOwner()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;->observeCounterViewState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getViewModel()Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getViewLifecycleOwner()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;->observeCouponActionState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initViewModel$2;-><init>(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getViewModel()Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getViewLifecycleOwner()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel;->observeGeneralErrorEvent(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment$initViewModel$3;-><init>(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final showConnectionError()V
    .locals 4

    .line 116
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->progressDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showError()V
    .locals 5

    .line 111
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->progressDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f1100be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11010a

    invoke-static {v0, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->showLoadingDialog(Landroid/content/Context;I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->progressDialog:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private final updateCounter(Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;)V
    .locals 6

    .line 83
    sget v0, Lpl/zabka/b2c/R$id;->counterLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/CounterLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;->getCounter()I

    move-result v1

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;->isIncrementAllowed()Z

    move-result v2

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;->isDecrementAllowed()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lpl/zabka/b2c/widgets/CounterLayout;->setCounterState(IZZ)V

    .line 85
    sget v0, Lpl/zabka/b2c/R$id;->pointsPricePerCoupon:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "pointsPricePerCoupon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;->getCounter()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 88
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v4, "context!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;->getPointsPerActivation()I

    move-result v4

    invoke-static {v2, v4}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->pluralsPoints(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f110077

    .line 85
    invoke-virtual {p0, v2, v1}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lpl/zabka/b2c/R$id;->priceDescriptionLabel:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "priceDescriptionLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;->getPointsLeftAfterActivation()I

    move-result v2

    invoke-static {v1, v2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->pluralsPointsLeft(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v0, Lpl/zabka/b2c/R$id;->getMoreCouponsButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    const-string v1, "getMoreCouponsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110071

    new-array v2, v4, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v5, "context!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/coupon/CouponActivationViewModel$ActivationCounterState;->getActivationCost()I

    move-result p1

    invoke-static {v4, p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->pluralsPoints(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 93
    invoke-virtual {p0, v1, v2}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/design/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getViewModelFactory()Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

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

    const p3, 0x7f0c0057

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->_$_clearFindViewByIdCache()V

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

    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->initLayout()V

    .line 47
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;->initViewModel()V

    return-void
.end method
