.class public final Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TermsAndConditionsDetailsActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTermsAndConditionsDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndConditionsDetailsActivity.kt\npl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity\n*L\n1#1,115:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0003J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
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
        "errorState",
        "",
        "initLayout",
        "initViewModel",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


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

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->ajc$preClinit()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;

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

    sput-object v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 37
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->getViewModel()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registered(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->registered()V

    return-void
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->showConnectionError()V

    return-void
.end method

.method public static final synthetic access$showError(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->showError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->showLoading()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "TermsAndConditionsDetailsActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.registration.terms.TermsAndConditionsDetailsActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final errorState()V
    .locals 1

    .line 90
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 91
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 4

    .line 48
    sget v0, Lpl/zabka/b2c/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TermsAndConditionsDetailsActivity:REGISTRATION_INPUTS_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/auth/RegistrationInputs;

    if-eqz v0, :cond_0

    .line 52
    sget v1, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$initLayout$2;

    invoke-direct {v2, p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TermsAndConditionsDetailsActivity:FACEBOOK_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    sget v1, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$initLayout$3;

    invoke-direct {v2, p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$initLayout$3;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0901e1

    const v2, 0x7f11015b

    .line 61
    invoke-virtual {p0, v2}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.terms_web_url)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lpl/zabka/b2c/presentation/web/WebFragmentKt;->createWebFragmentInstance(Ljava/lang/String;)Lpl/zabka/b2c/presentation/web/WebFragment;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 64
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 69
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->getViewModel()Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsViewModel;->observeRegistrationEvents(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    .line 41
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->initLayout()V

    .line 44
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->initViewModel()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method private final registered()V
    .locals 2

    .line 80
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->navigator:Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;

    if-nez v0, :cond_0

    const-string v1, "navigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;->openDashboard(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->finishAffinity()V

    return-void
.end method

.method private final showConnectionError()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->errorState()V

    const/4 v0, 0x0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    .line 101
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showError()V
    .locals 4

    .line 95
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->errorState()V

    const v0, 0x7f1100c7

    .line 96
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

    .line 85
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 86
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->invisible(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getViewModelFactory()Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

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
    sget-object v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method
