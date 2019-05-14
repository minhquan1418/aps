.class public abstract Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ConfirmationActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0003J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "callFinishOnEmailSentActivities",
        "",
        "initViewModel",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showError",
        "showLoading",
        "showSuccess",
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
.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$showError(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->showError()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->showLoading()V

    return-void
.end method

.method public static final synthetic access$showSuccess(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->showSuccess()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "ConfirmationActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.myprofile.email.confirmation.ConfirmationActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final callFinishOnEmailSentActivities()V
    .locals 4

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentEditActivityKt;->createFinishEditEmailSentIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivityKt;->createFinishActivateEmailSentIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;->observeConfirmationState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 24
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->setContentView(I)V

    .line 26
    sget p1, Lpl/zabka/b2c/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$onCreate$1;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$onCreate$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->initViewModel()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method private final showError()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 56
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationErrorFragment;

    invoke-direct {v1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationErrorFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f09007a

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 44
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationLoadingFragment;

    invoke-direct {v1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationLoadingFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f09007a

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final showSuccess()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 50
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationSuccessFragment;

    invoke-direct {v1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationSuccessFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f09007a

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getViewModelFactory()Landroid/arch/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

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
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 62
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->callFinishOnEmailSentActivities()V

    return-void
.end method
