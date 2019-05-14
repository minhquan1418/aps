.class public final Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ConfirmDeleteAccountActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmDeleteAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmDeleteAccountActivity.kt\npl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n+ 3 RxView.kt\ncom/jakewharton/rxbinding2/view/RxViewKt\n*L\n1#1,147:1\n73#2:148\n100#3:149\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmDeleteAccountActivity.kt\npl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity\n*L\n65#1:148\n69#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0003J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0012\u0010%\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0008\u0010)\u001a\u00020\u001fH\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "authStore",
        "Lpl/zabka/b2c/domain/auth/AuthStore;",
        "getAuthStore",
        "()Lpl/zabka/b2c/domain/auth/AuthStore;",
        "setAuthStore",
        "(Lpl/zabka/b2c/domain/auth/AuthStore;)V",
        "deleteAccountStateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "myProfileNavigator",
        "Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "getMyProfileNavigator",
        "()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "setMyProfileNavigator",
        "(Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "endLoading",
        "",
        "initLayout",
        "initViewModel",
        "inputsInvalid",
        "inputsValid",
        "invalidPassword",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showConnectionError",
        "showInvalidFacebookTokenError",
        "showLoading",
        "showUnknownError",
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

.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public authStore:Lpl/zabka/b2c/domain/auth/AuthStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deleteAccountStateDisposable:Lio/reactivex/disposables/Disposable;

.field public myProfileNavigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;
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

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->ajc$preClinit()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 43
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$endLoading(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->endLoading()V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inputsInvalid(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->inputsInvalid()V

    return-void
.end method

.method public static final synthetic access$inputsValid(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->inputsValid()V

    return-void
.end method

.method public static final synthetic access$invalidPassword(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->invalidPassword()V

    return-void
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showInvalidFacebookTokenError(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->showInvalidFacebookTokenError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->showLoading()V

    return-void
.end method

.method public static final synthetic access$showUnknownError(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->showUnknownError()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "ConfirmDeleteAccountActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.myprofile.delete.ConfirmDeleteAccountActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final endLoading()V
    .locals 1

    .line 143
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 144
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 57
    sget v0, Lpl/zabka/b2c/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    if-nez v0, :cond_0

    const-string v1, "authStore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lpl/zabka/b2c/domain/auth/AuthStore;->isFacebookUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget v0, Lpl/zabka/b2c/R$id;->description:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110067

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    sget v0, Lpl/zabka/b2c/R$id;->passwordHint:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 62
    sget v0, Lpl/zabka/b2c/R$id;->passwordInputLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 65
    :cond_1
    sget v0, Lpl/zabka/b2c/R$id;->passwordInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "passwordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    sget v0, Lpl/zabka/b2c/R$id;->passwordInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "passwordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 149
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->focusChanges(Landroid/view/View;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxView.focusChanges(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$3;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$4;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lpl/zabka/b2c/R$id;->deleteAccountConfirmSwitch:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initLayout$5;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->observeDeleteAccountViewState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->deleteAccountStateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final inputsInvalid()V
    .locals 2

    .line 114
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final inputsValid()V
    .locals 3

    .line 110
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpl/zabka/b2c/R$id;->deleteAccountConfirmSwitch:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const-string v2, "deleteAccountConfirmSwitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final invalidPassword()V
    .locals 3

    .line 118
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->endLoading()V

    .line 119
    sget v0, Lpl/zabka/b2c/R$id;->passwordInputLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v1, "passwordInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100af

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 120
    sget v0, Lpl/zabka/b2c/R$id;->scrollView:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    sget v1, Lpl/zabka/b2c/R$id;->passwordInputLayout:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v2, "passwordInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 49
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->initLayout()V

    .line 52
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->initViewModel()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 23
    invoke-static {p3}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldGet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 24
    invoke-static {p3, p2}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldSet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Z)V

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showConnectionError()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->endLoading()V

    const/4 v0, 0x0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    .line 125
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showInvalidFacebookTokenError()V
    .locals 3

    .line 128
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->endLoading()V

    const/4 v0, 0x0

    const v1, 0x7f1100ad

    const/4 v2, 0x2

    .line 129
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 138
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 139
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->invisible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final showUnknownError()V
    .locals 3

    .line 133
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->endLoading()V

    const/4 v0, 0x0

    const v1, 0x7f1100a2

    const/4 v2, 0x2

    .line 134
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAuthStore()Lpl/zabka/b2c/domain/auth/AuthStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    if-nez v0, :cond_0

    const-string v1, "authStore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMyProfileNavigator()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->myProfileNavigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    if-nez v0, :cond_0

    const-string v1, "myProfileNavigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewModelFactory()Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method
