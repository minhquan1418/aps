.class public final Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;
.super Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;
.source "UserProfileActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;
.implements Lpl/zabka/b2c/presentation/myprofile/UserProfileHasChangedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfileActivity.kt\npl/zabka/b2c/presentation/myprofile/UserProfileActivity\n*L\n1#1,156:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\"\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0012\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0014J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020 H\u0002J\u0010\u00105\u001a\u00020 2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020 H\u0002J\u0008\u00109\u001a\u00020 H\u0002J\u0008\u0010:\u001a\u00020 H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006;"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;",
        "Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "Lpl/zabka/b2c/presentation/myprofile/UserProfileHasChangedListener;",
        "()V",
        "authStore",
        "Lpl/zabka/b2c/domain/auth/AuthStore;",
        "getAuthStore",
        "()Lpl/zabka/b2c/domain/auth/AuthStore;",
        "setAuthStore",
        "(Lpl/zabka/b2c/domain/auth/AuthStore;)V",
        "loadUserStateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "myProfileNavigator",
        "Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "getMyProfileNavigator",
        "()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "setMyProfileNavigator",
        "(Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;",
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
        "initLayout",
        "initViewModel",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "provideContentView",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "setDate",
        "",
        "localDate",
        "Lorg/threeten/bp/LocalDate;",
        "showConnectionError",
        "showData",
        "userProfile",
        "Lpl/zabka/b2c/domain/profile/UserProfile;",
        "showError",
        "showLoading",
        "userProfileHasChanged",
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

.field private loadUserStateDisposable:Lio/reactivex/disposables/Disposable;

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
    invoke-static {}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->ajc$preClinit()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;-><init>()V

    .line 46
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;
    .locals 0

    .line 41
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showData(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/profile/UserProfile;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->showData(Lpl/zabka/b2c/domain/profile/UserProfile;)V

    return-void
.end method

.method public static final synthetic access$showError(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->showError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->showLoading()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "UserProfileActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.myprofile.UserProfileActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final errorState()V
    .locals 2

    .line 87
    sget v0, Lpl/zabka/b2c/R$id;->swipeToRefreshLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeToRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 88
    sget v0, Lpl/zabka/b2c/R$id;->myProfileLoading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 89
    sget v0, Lpl/zabka/b2c/R$id;->myProfileContent:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 3

    const v0, 0x7f1100f4

    .line 63
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.my_profile_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->setCoverTitle$default(Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 64
    sget v0, Lpl/zabka/b2c/R$id;->myProfileDeleteAccountButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lpl/zabka/b2c/R$id;->swipeToRefreshLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initLayout$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->observeLoadUserProfileState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 70
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->loadUserStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 78
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfile(Z)V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->initLayout()V

    .line 59
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->initViewModel()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method private final setDate(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;
    .locals 1

    const-string v0, "dd-MM-yyyy"

    .line 142
    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "localDate.format(DateTim\u2026FILE_BIRTH_DATE_PATTERN))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showConnectionError()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->errorState()V

    const/4 v0, 0x0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    .line 99
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showData(Lpl/zabka/b2c/domain/profile/UserProfile;)V
    .locals 5

    .line 103
    sget v0, Lpl/zabka/b2c/R$id;->swipeToRefreshLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeToRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 104
    sget v0, Lpl/zabka/b2c/R$id;->myProfileLoading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 106
    sget v0, Lpl/zabka/b2c/R$id;->myProfileNameRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/UserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setValue(Ljava/lang/String;)V

    .line 107
    sget v0, Lpl/zabka/b2c/R$id;->myProfileEmailRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setValue(Ljava/lang/String;)V

    .line 109
    sget v0, Lpl/zabka/b2c/R$id;->myProfilePhoneRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/UserProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setValue(Ljava/lang/String;)V

    .line 111
    sget v0, Lpl/zabka/b2c/R$id;->myProfilePhoneRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/UserProfile;->getPhoneNumberNeedVerification()Z

    move-result v1

    const v2, 0x7f0700ad

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setValueStartDrawableRes(Ljava/lang/Integer;)V

    .line 117
    sget v0, Lpl/zabka/b2c/R$id;->myProfileGenderRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/UserProfile;->getGender()Lpl/zabka/b2c/domain/profile/Gender;

    move-result-object v1

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/profile/Gender;->getNameStringResId()I

    move-result v1

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(userProfile.gender.nameStringResId)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setValue(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/UserProfile;->getBirthDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    sget v0, Lpl/zabka/b2c/R$id;->myProfileBirthDateRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/UserProfile;->getBirthDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-direct {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->setDate(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setValue(Ljava/lang/String;)V

    .line 123
    :cond_2
    sget v0, Lpl/zabka/b2c/R$id;->myProfileNameRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$1;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/profile/UserProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lpl/zabka/b2c/R$id;->myProfileGenderRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$2;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/profile/UserProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lpl/zabka/b2c/R$id;->myProfileBirthDateRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$3;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$3;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/profile/UserProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v0, Lpl/zabka/b2c/R$id;->myProfilePhoneRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$4;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$4;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/profile/UserProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    if-nez v0, :cond_3

    const-string v1, "authStore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lpl/zabka/b2c/domain/auth/AuthStore;->isFacebookUser()Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/profile/UserProfile;->getEmailNeedVerification()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    sget v0, Lpl/zabka/b2c/R$id;->myProfileEmailRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$5;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$5;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/profile/UserProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget p1, Lpl/zabka/b2c/R$id;->myProfileEmailRow:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setValueStartDrawableRes(Ljava/lang/Integer;)V

    goto :goto_2

    .line 133
    :cond_4
    sget v0, Lpl/zabka/b2c/R$id;->myProfileEmailRow:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$6;

    invoke-direct {v1, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$showData$6;-><init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Lpl/zabka/b2c/domain/profile/UserProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget p1, Lpl/zabka/b2c/R$id;->myProfileEmailRow:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Lpl/zabka/b2c/widgets/ProfileRowItemLayout;->setValueStartDrawableRes(Ljava/lang/Integer;)V

    .line 138
    :cond_5
    :goto_2
    sget p1, Lpl/zabka/b2c/R$id;->myProfileContent:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final showError()V
    .locals 4

    .line 93
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->errorState()V

    const v0, 0x7f1100b3

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 82
    sget v0, Lpl/zabka/b2c/R$id;->myProfileLoading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 83
    sget v0, Lpl/zabka/b2c/R$id;->myProfileContent:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMyProfileNavigator()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->myProfileNavigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

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

    .line 45
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 147
    invoke-super {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const p1, 0x7f110108

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 150
    invoke-static {p0, p1, p3, p2, p3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleSuccessMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->userProfileHasChanged()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method protected provideContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n         \u2026rofile, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public userProfileHasChanged()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfile(Z)V

    return-void
.end method
