.class public final Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;
.super Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;
.source "EditGenderBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment<",
        "Lpl/zabka/b2c/domain/profile/Gender;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditGenderBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditGenderBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0002H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;",
        "Lpl/zabka/b2c/domain/profile/Gender;",
        "()V",
        "editProfileDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getCheckedGenderValue",
        "initViewModel",
        "",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "selectedGenderValue",
        "gender",
        "showContent",
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

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;-><init>()V

    .line 27
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCheckedGenderValue(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)Lpl/zabka/b2c/domain/profile/Gender;
    .locals 0

    .line 25
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->getCheckedGenderValue()Lpl/zabka/b2c/domain/profile/Gender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getCheckedGenderValue()Lpl/zabka/b2c/domain/profile/Gender;
    .locals 2

    .line 64
    sget v0, Lpl/zabka/b2c/R$id;->genderMaleSelector:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "genderMaleSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpl/zabka/b2c/domain/profile/Gender;->MALE:Lpl/zabka/b2c/domain/profile/Gender;

    goto :goto_0

    .line 65
    :cond_0
    sget v0, Lpl/zabka/b2c/R$id;->genderFemaleSelector:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "genderFemaleSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpl/zabka/b2c/domain/profile/Gender;->FEMALE:Lpl/zabka/b2c/domain/profile/Gender;

    goto :goto_0

    .line 66
    :cond_1
    sget v0, Lpl/zabka/b2c/R$id;->genderNotSpecifiedSelector:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "genderNotSpecifiedSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpl/zabka/b2c/domain/profile/Gender;->NOT_SPECIFIED:Lpl/zabka/b2c/domain/profile/Gender;

    :goto_0
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one gender should be selected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;

    return-object v0
.end method

.method private final initViewModel()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogViewModel;->observeEditProfileState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final selectedGenderValue(Lpl/zabka/b2c/domain/profile/Gender;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/Gender;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    sget p1, Lpl/zabka/b2c/R$id;->genderFemaleSelector:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v1, "genderFemaleSelector"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 73
    :pswitch_1
    sget p1, Lpl/zabka/b2c/R$id;->genderMaleSelector:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v1, "genderMaleSelector"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 72
    :pswitch_2
    sget p1, Lpl/zabka/b2c/R$id;->genderNotSpecifiedSelector:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v1, "genderNotSpecifiedSelector"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 79
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 80
    :cond_0
    invoke-super {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;->onDestroyView()V

    .line 81
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_clearFindViewByIdCache()V

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

    .line 31
    invoke-super {p0, p1, p2}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->initViewModel()V

    return-void
.end method

.method public bridge synthetic showContent(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lpl/zabka/b2c/domain/profile/Gender;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->showContent(Lpl/zabka/b2c/domain/profile/Gender;)V

    return-void
.end method

.method protected showContent(Lpl/zabka/b2c/domain/profile/Gender;)V
    .locals 3
    .param p1    # Lpl/zabka/b2c/domain/profile/Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Lpl/zabka/b2c/R$id;->title:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    sget v0, Lpl/zabka/b2c/R$id;->content:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lpl/zabka/b2c/R$id;->content:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c003b

    invoke-static {v2, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->selectedGenderValue(Lpl/zabka/b2c/domain/profile/Gender;)V

    .line 53
    sget v0, Lpl/zabka/b2c/R$id;->confirmButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment$showContent$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;Lpl/zabka/b2c/domain/profile/Gender;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
