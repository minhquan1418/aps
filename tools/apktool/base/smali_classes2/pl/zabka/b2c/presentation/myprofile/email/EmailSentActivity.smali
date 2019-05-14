.class public abstract Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "EmailSentActivity.kt"

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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0004J\u0008\u0010\u0011\u001a\u00020\u000bH\u0017J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u001bH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "viewModelFactory",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V",
        "handleForceFinish",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handleSendEmailAgainState",
        "state",
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent;",
        "initLayout",
        "initViewModel",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "sendEmailAgainSuccess",
        "showConnectionError",
        "showError",
        "errorContent",
        "",
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
    invoke-static {}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "EmailSentActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.myprofile.email.EmailSentActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final handleForceFinish(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "EmailSentActivity:FORCE_FINISH"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->handleForceFinish(Landroid/content/Intent;)V

    const p1, 0x7f0c0021

    .line 39
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->initLayout()V

    .line 42
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->initViewModel()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method private final sendEmailAgainSuccess()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f11017b

    const/4 v2, 0x2

    .line 85
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleSuccessMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showConnectionError()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f1100b4

    const/4 v2, 0x2

    .line 81
    invoke-static {p0, v1, v0, v2, v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showError(I)V
    .locals 3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 33
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->viewModelFactory:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final handleSendEmailAgainState(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$EmailSent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->sendEmailAgainSuccess()V

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Ljava/lang/UnknownError;

    if-eqz v0, :cond_1

    const p1, 0x7f1100a2

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->showError(I)V

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$ConnectionError;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->showConnectionError()V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$AccountDoesNotExistsError;

    if-eqz v0, :cond_3

    const p1, 0x7f11009e

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->showError(I)V

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$EmailAlreadyVerifiedError;

    if-eqz v0, :cond_4

    const p1, 0x7f1100a0

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->showError(I)V

    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$AccountExistsError;

    if-eqz v0, :cond_5

    const p1, 0x7f1100a4

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->showError(I)V

    goto :goto_0

    .line 72
    :cond_5
    instance-of p1, p1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel$SendEmailEvent$InvalidPasswordError;

    if-eqz p1, :cond_6

    const p1, 0x7f1100ab

    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->showError(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public initLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 58
    sget v0, Lpl/zabka/b2c/R$id;->submitButton:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity$initLayout$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lpl/zabka/b2c/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity$initLayout$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity$initLayout$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract initViewModel()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 47
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->handleForceFinish(Landroid/content/Intent;)V

    return-void
.end method
