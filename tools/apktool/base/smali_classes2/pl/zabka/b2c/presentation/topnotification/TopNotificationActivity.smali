.class public final Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TopNotificationActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopNotificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopNotificationActivity.kt\npl/zabka/b2c/presentation/topnotification/TopNotificationActivity\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "counterDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "viewModel",
        "Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "animateLayoutEntranceFromTop",
        "",
        "fillViewUsingParams",
        "params",
        "Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;",
        "initLayout",
        "initViewModel",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupCloseButton",
        "setupSwipe",
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

.field private counterDisposable:Lio/reactivex/disposables/Disposable;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->ajc$preClinit()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 32
    new-instance v0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "TopNotificationActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.topnotification.TopNotificationActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final animateLayoutEntranceFromTop()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 87
    sget v1, Lpl/zabka/b2c/R$id;->root:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final fillViewUsingParams(Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;)V
    .locals 2

    .line 65
    sget v0, Lpl/zabka/b2c/R$id;->icon:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    sget v0, Lpl/zabka/b2c/R$id;->titleTv:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lpl/zabka/b2c/R$id;->contentTv:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget v0, Lpl/zabka/b2c/R$id;->contentTv:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    sget v0, Lpl/zabka/b2c/R$id;->root:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 69
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f050024

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 68
    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->setupSwipe()V

    .line 61
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->setupCloseButton()V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->getViewModel()Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;->observeCountDownState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->counterDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 38
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->initLayout()V

    .line 42
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->initViewModel()V

    .line 44
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "CoupTopNotificationActivity:PARAMS_KEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;

    const-string p2, "params"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->fillViewUsingParams(Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;)V

    .line 46
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;->getAutoClose()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->getViewModel()Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationParams;->getAutoCloseTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel;->startCloseCountDown(J)V

    .line 50
    :cond_0
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->animateLayoutEntranceFromTop()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method private final setupCloseButton()V
    .locals 2

    .line 82
    sget v0, Lpl/zabka/b2c/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$setupCloseButton$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$setupCloseButton$1;-><init>(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupSwipe()V
    .locals 2

    .line 73
    sget v0, Lpl/zabka/b2c/R$id;->swipeLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;

    new-instance v1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$setupSwipe$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$setupSwipe$1;-><init>(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)V

    check-cast v1, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;->addCallback(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

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
    sget-object v0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method
