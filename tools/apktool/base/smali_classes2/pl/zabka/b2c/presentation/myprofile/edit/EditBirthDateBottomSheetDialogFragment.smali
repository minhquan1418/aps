.class public final Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;
.super Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;
.source "EditBirthDateBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment<",
        "Lorg/threeten/bp/LocalDate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditBirthDateBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditBirthDateBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;",
        "Lorg/threeten/bp/LocalDate;",
        "()V",
        "editProfileDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initViewModel",
        "",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showContent",
        "birthDate",
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

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;-><init>()V

    .line 25
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;

    return-object v0
.end method

.method private final initViewModel()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogViewModel;->observeEditProfileState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 62
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 63
    :cond_0
    invoke-super {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;->onDestroyView()V

    .line 64
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

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
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->initViewModel()V

    return-void
.end method

.method public bridge synthetic showContent(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->showContent(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method protected showContent(Lorg/threeten/bp/LocalDate;)V
    .locals 4
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    sget v0, Lpl/zabka/b2c/R$id;->title:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    sget v0, Lpl/zabka/b2c/R$id;->content:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lpl/zabka/b2c/R$id;->content:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0038

    invoke-static {v2, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 47
    sget v0, Lpl/zabka/b2c/R$id;->datePicker:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v2

    const-string v3, "it.month"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/threeten/bp/Month;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 49
    :cond_0
    sget v0, Lpl/zabka/b2c/R$id;->confirmButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment$showContent$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment$showContent$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;Lorg/threeten/bp/LocalDate;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget p1, Lpl/zabka/b2c/R$id;->datePicker:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    const-string v0, "datePicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f05007c

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lpl/zabka/b2c/helpers/DatePickerHelperKt;->changeNumberPickerDividers(Landroid/widget/DatePicker;I)V

    return-void
.end method
