.class public final Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TutorialActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$TutorialAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialActivity.kt\npl/zabka/b2c/presentation/tutorial/TutorialActivity\n*L\n1#1,117:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0012\u0010\"\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020 H\u0002R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "pageChangeListener",
        "pl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1",
        "Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;",
        "slides",
        "",
        "Landroid/support/v4/app/Fragment;",
        "getSlides",
        "()Ljava/util/List;",
        "slides$delegate",
        "Lkotlin/Lazy;",
        "tutorialNavigator",
        "Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;",
        "getTutorialNavigator",
        "()Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;",
        "setTutorialNavigator",
        "(Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;)V",
        "viewModel",
        "Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "animateHint",
        "",
        "initLayout",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveVisitedStateAndOpenWelcomeActivity",
        "TutorialAdapter",
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

.field private final pageChangeListener:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;

.field private final slides$delegate:Lkotlin/Lazy;

.field public tutorialNavigator:Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;
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
    invoke-static {}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->ajc$preClinit()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "slides"

    const-string v4, "getSlides()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 30
    new-instance v0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;-><init>(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->slides$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;-><init>(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->pageChangeListener:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;

    return-void
.end method

.method public static final synthetic access$getSlides$p(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getSlides()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveVisitedStateAndOpenWelcomeActivity(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->saveVisitedStateAndOpenWelcomeActivity()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "TutorialActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.tutorial.TutorialActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final animateHint()V
    .locals 6

    .line 98
    sget v0, Lpl/zabka/b2c/R$id;->swipeHint:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "translationX"

    .line 100
    new-array v1, v1, [F

    .line 101
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06012e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 99
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v2, v5

    .line 97
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 108
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final getSlides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->slides$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 4

    .line 73
    sget v0, Lpl/zabka/b2c/R$id;->pager:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$TutorialAdapter;

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getSlides()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$TutorialAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 74
    sget v0, Lpl/zabka/b2c/R$id;->pager:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->pageChangeListener:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    sget v0, Lpl/zabka/b2c/R$id;->tabsIndicator:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    sget v1, Lpl/zabka/b2c/R$id;->pager:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 78
    sget v0, Lpl/zabka/b2c/R$id;->closeTutorialButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    new-instance v1, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->animateHint()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 68
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->initLayout()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method private final saveVisitedStateAndOpenWelcomeActivity()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getViewModel()Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;->markTutorialAsVisited()V

    .line 92
    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->tutorialNavigator:Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;

    if-nez v0, :cond_0

    const-string v1, "tutorialNavigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/tutorial/TutorialNavigator;->openWelcomeActivity(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

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
    sget-object v0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method
