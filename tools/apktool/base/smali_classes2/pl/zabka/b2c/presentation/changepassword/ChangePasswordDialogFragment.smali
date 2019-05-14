.class public final Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "ChangePasswordDialogFragment.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangePasswordDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasswordDialogFragment.kt\npl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n+ 3 RxView.kt\ncom/jakewharton/rxbinding2/view/RxViewKt\n*L\n1#1,207:1\n73#2:208\n73#2:209\n100#3:210\n*E\n*S KotlinDebug\n*F\n+ 1 ChangePasswordDialogFragment.kt\npl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment\n*L\n83#1:208\n88#1:209\n91#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0003J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0016\u0010\"\u001a\u00020\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080$H\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u001e\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080$H\u0002J\u0012\u0010*\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J$\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00103\u001a\u00020\u001cH\u0016J\u001a\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020.2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u00106\u001a\u00020\u001c2\u0008\u0008\u0001\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\u001cH\u0002J\u0008\u0010:\u001a\u00020\u001cH\u0002J\u0008\u0010;\u001a\u00020\u001cH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006="
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;",
        "Landroid/support/design/widget/BottomSheetDialogFragment;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "changePasswordStateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "errorsList",
        "",
        "Lpl/zabka/b2c/domain/ValidationError;",
        "navigator",
        "Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;",
        "getNavigator",
        "()Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;",
        "setNavigator",
        "(Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;)V",
        "viewModel",
        "Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "changePasswordSuccess",
        "",
        "errorState",
        "getChangePasswordInputs",
        "Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;",
        "initLayout",
        "initViewModel",
        "inputsInvalid",
        "errorList",
        "",
        "inputsValid",
        "invalidCurrentPassword",
        "markNewPasswordErrors",
        "isFocused",
        "",
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
        "setNewPasswordUnderlineColor",
        "color",
        "",
        "showConnectionError",
        "showError",
        "showLoading",
        "Companion",
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

.field public static final Companion:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private changePasswordStateDisposable:Lio/reactivex/disposables/Disposable;

.field private final errorsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;"
        }
    .end annotation
.end field

.field public navigator:Lpl/zabka/b2c/presentation/resetpassword/ResetPasswordNavigator;
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

    const-class v2, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->Companion:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 58
    new-instance v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Lpl/zabka/b2c/domain/ValidationError;

    sget-object v1, Lpl/zabka/b2c/domain/PasswordValidationError;->EMPTY_NEW_PASSWORD:Lpl/zabka/b2c/domain/PasswordValidationError;

    check-cast v1, Lpl/zabka/b2c/domain/ValidationError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->errorsList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$changePasswordSuccess(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->changePasswordSuccess()V

    return-void
.end method

.method public static final synthetic access$getChangePasswordInputs(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;
    .locals 0

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->getChangePasswordInputs()Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorsList$p(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->errorsList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inputsInvalid(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->inputsInvalid(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$inputsValid(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->inputsValid()V

    return-void
.end method

.method public static final synthetic access$invalidCurrentPassword(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->invalidCurrentPassword()V

    return-void
.end method

.method public static final synthetic access$markNewPasswordErrors(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;ZLjava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->markNewPasswordErrors(ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showError(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->showError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->showLoading()V

    return-void
.end method

.method private final changePasswordSuccess()V
    .locals 13

    .line 117
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 118
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 120
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->dismiss()V

    .line 121
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "this"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 124
    new-instance v12, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;

    const v3, 0x7f0700b2

    const v2, 0x7f110034

    .line 126
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.chang\u2026sword_successful_message)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v2, v12

    .line 124
    invoke-direct/range {v2 .. v11}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-static {v1, v12}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivityKt;->createTopNotificationActivityIntent(Landroid/content/Context;Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final errorState()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->setCancelable(Z)V

    .line 140
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 141
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final getChangePasswordInputs()Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;
    .locals 4

    .line 191
    new-instance v0, Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;

    .line 192
    sget v1, Lpl/zabka/b2c/R$id;->currentPasswordInput:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    const-string v2, "currentPasswordInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getTypedValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 193
    sget v2, Lpl/zabka/b2c/R$id;->newPasswordInput:I

    invoke-virtual {p0, v2}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputEditText;

    const-string v3, "newPasswordInput"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getTypedValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 81
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lpl/zabka/b2c/R$id;->currentPasswordInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "currentPasswordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 208
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    sget v0, Lpl/zabka/b2c/R$id;->newPasswordInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "newPasswordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 209
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$3;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    sget v0, Lpl/zabka/b2c/R$id;->newPasswordInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "newPasswordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 210
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->focusChanges(Landroid/view/View;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxView.focusChanges(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$4;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 98
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->changeColor$default(Landroid/widget/ProgressBar;IILjava/lang/Object;)V

    const v0, 0x7f05008b

    .line 99
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->setNewPasswordUnderlineColor(I)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->observeChangePasswordState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->changePasswordStateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final inputsInvalid(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;)V"
        }
    .end annotation

    .line 157
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 158
    sget v0, Lpl/zabka/b2c/R$id;->newPasswordInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "newPasswordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->markNewPasswordErrors(ZLjava/util/List;)V

    .line 159
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->errorsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->errorsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final inputsValid()V
    .locals 2

    .line 151
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    sget v0, Lpl/zabka/b2c/R$id;->newPasswordInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "newPasswordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->isFocused()Z

    move-result v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->markNewPasswordErrors(ZLjava/util/List;)V

    .line 153
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->errorsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final invalidCurrentPassword()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->errorState()V

    .line 165
    sget v0, Lpl/zabka/b2c/R$id;->currentPasswordInputLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v1, "currentPasswordInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100ab

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final markNewPasswordErrors(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f05008b

    if-eqz v0, :cond_0

    const v1, 0x7f05008c

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 176
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    sget-object p1, Lpl/zabka/b2c/domain/PasswordValidationError;->EMPTY_NEW_PASSWORD:Lpl/zabka/b2c/domain/PasswordValidationError;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f050088

    .line 181
    :goto_0
    invoke-direct {p0, v1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->setNewPasswordUnderlineColor(I)V

    return-void
.end method

.method private final setNewPasswordUnderlineColor(I)V
    .locals 2

    .line 185
    sget v0, Lpl/zabka/b2c/R$id;->newPasswordInputLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    .line 186
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    sget p1, Lpl/zabka/b2c/R$id;->newPasswordInputLayout:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v0, "newPasswordInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showConnectionError()V
    .locals 4

    .line 169
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->errorState()V

    .line 170
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->getContext()Landroid/content/Context;

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

    .line 145
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->errorState()V

    .line 147
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->setCancelable(Z)V

    .line 134
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 135
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->invisible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 57
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

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

    .line 75
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
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

    const p3, 0x7f0c0054

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ssword, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 197
    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->changePasswordStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 198
    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroyView()V

    .line 199
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->_$_clearFindViewByIdCache()V

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

    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-static {p0}, Lpl/zabka/b2c/helpers/BottomSheetDialogExtensionKt;->fixKeyboard(Landroid/support/design/widget/BottomSheetDialogFragment;)V

    .line 70
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->initLayout()V

    .line 71
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->initViewModel()V

    return-void
.end method
