.class public final Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "ResetPasswordBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetPasswordBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n*L\n1#1,154:1\n73#2:155\n*E\n*S KotlinDebug\n*F\n+ 1 ResetPasswordBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment\n*L\n70#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u001a\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0002J\u0008\u0010-\u001a\u00020\u001bH\u0002J\u0008\u0010.\u001a\u00020\u001bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;",
        "Landroid/support/design/widget/BottomSheetDialogFragment;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "emailInputDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "emailValidationStateDisposable",
        "navigator",
        "Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;",
        "getNavigator",
        "()Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;",
        "setNavigator",
        "(Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;)V",
        "resetPasswordStateDisposable",
        "viewModel",
        "Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "errorState",
        "",
        "incorrectEmail",
        "initLayout",
        "initViewModel",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "passwordResetSuccess",
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

.field private emailInputDisposable:Lio/reactivex/disposables/Disposable;

.field private emailValidationStateDisposable:Lio/reactivex/disposables/Disposable;

.field public navigator:Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resetPasswordStateDisposable:Lio/reactivex/disposables/Disposable;

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

    const-class v2, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 47
    new-instance v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;
    .locals 0

    .line 43
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$incorrectEmail(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->incorrectEmail()V

    return-void
.end method

.method public static final synthetic access$passwordResetSuccess(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->passwordResetSuccess()V

    return-void
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showError(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->showError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->showLoading()V

    return-void
.end method

.method private final errorState()V
    .locals 1

    .line 113
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 114
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;

    return-object v0
.end method

.method private final incorrectEmail()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->errorState()V

    .line 136
    sget v0, Lpl/zabka/b2c/R$id;->emailInputLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v1, "emailInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100b7

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initLayout()V
    .locals 4

    .line 70
    sget v0, Lpl/zabka/b2c/R$id;->emailInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "emailInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 155
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->skipInitialValue()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->emailInputDisposable:Lio/reactivex/disposables/Disposable;

    .line 74
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initLayout$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    .locals 3

    .line 79
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->observeResetPasswordState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->resetPasswordStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 89
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordEmailViewModel;->observeEmailValidationState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment$initViewModel$2;-><init>(Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->emailValidationStateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final passwordResetSuccess()V
    .locals 5

    .line 98
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 99
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 101
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 102
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "RESET_PASSWORD"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final showConnectionError()V
    .locals 4

    .line 140
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->errorState()V

    .line 141
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getContext()Landroid/content/Context;

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
    .locals 12

    .line 118
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->errorState()V

    .line 120
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context"

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;

    const v3, 0x7f0700ae

    const v2, 0x7f11009d

    .line 125
    invoke-virtual {p0, v2}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.error)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1100b6

    .line 126
    invoke-virtual {p0, v2}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f050080

    .line 127
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v1

    .line 123
    invoke-direct/range {v2 .. v11}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-static {v0, v1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivityKt;->createTopNotificationActivityIntent(Landroid/content/Context;Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 108
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 109
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->invisible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 46
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0}, Lpl/zabka/b2c/helpers/BottomSheetDialogExtensionKt;->makeFullyExpanded(Landroid/support/design/widget/BottomSheetDialogFragment;)V

    return-void
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

    const p3, 0x7f0c0059

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_email, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 145
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->emailInputDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 146
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->resetPasswordStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 147
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->emailValidationStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 148
    :cond_2
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroyView()V

    .line 149
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

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

    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-static {p0}, Lpl/zabka/b2c/helpers/BottomSheetDialogExtensionKt;->fixKeyboard(Landroid/support/design/widget/BottomSheetDialogFragment;)V

    .line 60
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->initLayout()V

    .line 61
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/resetpassword/resetbyemail/ResetPasswordBottomSheetDialogFragment;->initViewModel()V

    return-void
.end method
