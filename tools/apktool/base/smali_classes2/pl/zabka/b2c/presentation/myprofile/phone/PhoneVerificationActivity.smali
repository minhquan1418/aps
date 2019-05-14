.class public final Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PhoneVerificationActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneVerificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneVerificationActivity.kt\npl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n*L\n1#1,111:1\n73#2:112\n*E\n*S KotlinDebug\n*F\n+ 1 PhoneVerificationActivity.kt\npl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity\n*L\n57#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0003J\u0008\u0010\u0018\u001a\u00020\u0017H\u0003J\u0012\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002R#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "phoneNumber",
        "",
        "kotlin.jvm.PlatformType",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "phoneNumber$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "initLayout",
        "",
        "initViewModel",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setError",
        "stringResId",
        "",
        "setInvalidPinState",
        "setLoadingState",
        "isLoading",
        "",
        "setSuccess",
        "showConnectionError",
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

.field private final phoneNumber$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->ajc$preClinit()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "phoneNumber"

    const-string v4, "getPhoneNumber()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 37
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$phoneNumber$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$phoneNumber$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->phoneNumber$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPhoneNumber$p(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setError(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setError(I)V

    return-void
.end method

.method public static final synthetic access$setInvalidPinState(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setInvalidPinState()V

    return-void
.end method

.method public static final synthetic access$setLoadingState(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setLoadingState(Z)V

    return-void
.end method

.method public static final synthetic access$setSuccess(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setSuccess()V

    return-void
.end method

.method public static final synthetic access$showConnectionError(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->showConnectionError()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "PhoneVerificationActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.myprofile.phone.PhoneVerificationActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final getPhoneNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->phoneNumber$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;

    return-object v0
.end method

.method private final initLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 50
    sget v0, Lpl/zabka/b2c/R$id;->smsAgreement:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/AgreementView;

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhoneVerificationActivity:SMS_AGREEMENT_IS_CHECKED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/AgreementView;->setSwitchIsChecked(Z)V

    .line 52
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lpl/zabka/b2c/R$id;->sendSmsAgainButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lpl/zabka/b2c/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$3;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lpl/zabka/b2c/R$id;->pinInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "pinInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$4;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initLayout$4;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final initViewModel()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;->observeState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 43
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->initLayout()V

    .line 45
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->initViewModel()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method private final setError(I)V
    .locals 4

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setLoadingState(Z)V

    .line 92
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final setInvalidPinState()V
    .locals 2

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setLoadingState(Z)V

    .line 97
    sget v0, Lpl/zabka/b2c/R$id;->pinInputLayout:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v1, "pinInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1100b1

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setLoadingState(Z)V
    .locals 3

    .line 78
    sget v0, Lpl/zabka/b2c/R$id;->pinInput:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    const-string v1, "pinInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setEnabled(Z)V

    .line 79
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    sget v0, Lpl/zabka/b2c/R$id;->loading:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v2, "loading"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final setSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setLoadingState(Z)V

    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setResult(I)V

    .line 87
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->finish()V

    return-void
.end method

.method private final showConnectionError()V
    .locals 3

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->setLoadingState(Z)V

    const/4 v0, 0x0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    .line 102
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->_$_findViewCache:Ljava/util/HashMap;

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
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

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
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method
