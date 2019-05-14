.class public final Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;
.super Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;
.source "EditFirstNameBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditFirstNameBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditFirstNameBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1574#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 EditFirstNameBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment\n*L\n49#1,2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u001a\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0002H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;",
        "",
        "()V",
        "editProfileDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initViewModel",
        "",
        "inputsInvalid",
        "errorList",
        "",
        "Lpl/zabka/b2c/domain/ValidationError;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "resetErrors",
        "showContent",
        "firstName",
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

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;-><init>()V

    .line 25
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inputsInvalid(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->inputsInvalid(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$resetErrors(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->resetErrors()V

    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;

    return-object v0
.end method

.method private final initViewModel()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->observeEditProfileState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

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

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/ValidationError;

    .line 50
    sget-object v1, Lpl/zabka/b2c/domain/FirstNameValidationError;->EMPTY_FIRST_NAME:Lpl/zabka/b2c/domain/FirstNameValidationError;

    if-ne v0, v1, :cond_0

    sget v0, Lpl/zabka/b2c/R$id;->firstNameInputLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f1100a7

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final resetErrors()V
    .locals 2

    .line 55
    sget v0, Lpl/zabka/b2c/R$id;->firstNameInputLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 77
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 78
    :cond_0
    invoke-super {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;->onDestroyView()V

    .line 79
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

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

    .line 29
    invoke-super {p0, p1, p2}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->initViewModel()V

    return-void
.end method

.method public bridge synthetic showContent(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->showContent(Ljava/lang/String;)V

    return-void
.end method

.method protected showContent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v0, Lpl/zabka/b2c/R$id;->title:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    sget v0, Lpl/zabka/b2c/R$id;->content:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lpl/zabka/b2c/R$id;->content:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c003a

    invoke-static {v2, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    sget v0, Lpl/zabka/b2c/R$id;->firstNameInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lpl/zabka/b2c/R$id;->firstNameInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lpl/zabka/b2c/R$id;->firstNameInput:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "firstNameInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getTypedValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    sget v0, Lpl/zabka/b2c/R$id;->confirmButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment$showContent$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
