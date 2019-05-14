.class public final Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;
.super Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;
.source "ActivateEmailBottomSheetDialogFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivateEmailBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivateEmailBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0012\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0003\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;",
        "",
        "()V",
        "editProfileDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "navigator",
        "Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "getNavigator",
        "()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "setNavigator",
        "(Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initLayout",
        "",
        "email",
        "initViewModel",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setSuccess",
        "showConnectionErrorState",
        "showContent",
        "showErrorState",
        "errorContent",
        "",
        "showLoadingState",
        "verificationErrorState",
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

.field private editProfileDisposable:Lio/reactivex/disposables/Disposable;

.field public navigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSuccess(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->setSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showConnectionErrorState(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->showConnectionErrorState()V

    return-void
.end method

.method public static final synthetic access$showErrorState(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->showErrorState(I)V

    return-void
.end method

.method public static final synthetic access$showLoadingState(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->showLoadingState()V

    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;

    return-object v0
.end method

.method private final initLayout(Ljava/lang/String;)V
    .locals 3

    .line 52
    sget v0, Lpl/zabka/b2c/R$id;->confirmButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 53
    sget v0, Lpl/zabka/b2c/R$id;->emailInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->clearFocus()V

    .line 54
    sget v0, Lpl/zabka/b2c/R$id;->emailInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "emailInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setEnabled(Z)V

    .line 55
    sget v0, Lpl/zabka/b2c/R$id;->emailInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v2, "emailInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 56
    sget v0, Lpl/zabka/b2c/R$id;->emailInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v2, "emailInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setClickable(Z)V

    .line 58
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lpl/zabka/b2c/R$id;->changeEmailButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initLayout$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 66
    sget v0, Lpl/zabka/b2c/R$id;->emailInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "emailInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lpl/zabka/b2c/R$id;->emailInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->getViewLifecycleOwner()Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailViewModel;->observeState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final setSuccess(Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivityKt;->createActivateEmailSentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final showConnectionErrorState()V
    .locals 4

    .line 90
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->verificationErrorState()V

    .line 91
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showErrorState(I)V
    .locals 4

    .line 85
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->verificationErrorState()V

    .line 86
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final showLoadingState()V
    .locals 3

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->setCancelable(Z)V

    .line 102
    sget v1, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 103
    sget v1, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/button/MaterialButton;

    const-string v2, "submitButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/design/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final verificationErrorState()V
    .locals 3

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->setCancelable(Z)V

    .line 96
    sget v1, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 97
    sget v1, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/button/MaterialButton;

    const-string v2, "submitButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/design/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getNavigator()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->navigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    if-nez v0, :cond_0

    const-string v1, "navigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 112
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 113
    :cond_0
    invoke-super {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;->onDestroyView()V

    .line 114
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

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

    .line 47
    invoke-super {p0, p1, p2}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->initViewModel()V

    return-void
.end method

.method public bridge synthetic showContent(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->showContent(Ljava/lang/String;)V

    return-void
.end method

.method protected showContent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    sget v0, Lpl/zabka/b2c/R$id;->title:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11017e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    sget v0, Lpl/zabka/b2c/R$id;->content:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lpl/zabka/b2c/R$id;->content:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0042

    invoke-static {v2, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->initLayout(Ljava/lang/String;)V

    return-void
.end method
