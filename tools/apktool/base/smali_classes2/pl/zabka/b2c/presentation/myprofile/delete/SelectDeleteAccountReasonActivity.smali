.class public final Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;
.super Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;
.source "SelectDeleteAccountReasonActivity.kt"

# interfaces
.implements Lcom/futuremind/daggerutils/Injectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectDeleteAccountReasonActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectDeleteAccountReasonActivity.kt\npl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n10720#2,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 SelectDeleteAccountReasonActivity.kt\npl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity\n*L\n43#1,2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;",
        "Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;",
        "Lcom/futuremind/daggerutils/Injectable;",
        "()V",
        "navigator",
        "Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "getNavigator",
        "()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "setNavigator",
        "(Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;)V",
        "addReasonsRows",
        "",
        "initLayout",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "provideContentView",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "reasonClickAction",
        "Lkotlin/Function1;",
        "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;",
        "sendCustomEvent",
        "reason",
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

.field public navigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$reasonClickAction(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->reasonClickAction()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendCustomEvent(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->sendCustomEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final addReasonsRows()V
    .locals 7

    .line 43
    invoke-static {}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->values()[Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    move-result-object v0

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const v4, 0x7f0c0062

    .line 44
    sget v5, Lpl/zabka/b2c/R$id;->deleteAccountReasonContent:I

    invoke-virtual {p0, v5}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "deleteAccountReasonContent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v4, v5}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 45
    sget v5, Lpl/zabka/b2c/R$id;->reasonDescription:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->getNameResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 46
    new-instance v5, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$addReasonsRows$$inlined$forEach$lambda$1;

    invoke-direct {v5, v3, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$addReasonsRows$$inlined$forEach$lambda$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v3, Lpl/zabka/b2c/R$id;->deleteAccountReasonContent:I

    invoke-virtual {p0, v3}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "SelectDeleteAccountReasonActivity.kt"

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "pl.zabka.b2c.presentation.myprofile.delete.SelectDeleteAccountReasonActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private final initLayout()V
    .locals 4

    const v0, 0x7f110090

    .line 37
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.delete_account_reason_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->setCoverTitle$default(Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const v0, 0x7f11008f

    .line 38
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.delete_account_reason_subtitle)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v1, v2}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->setCoverSubTitle$default(Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->addReasonsRows()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->initLayout()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->onCreate_aroundBody0(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method private final reasonClickAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final sendCustomEvent(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lpl/zabka/b2c/infrastructure/synerisesdk/CustomEventsKt;->createDeleteAccountCustomEvent(Ljava/lang/String;)Lcom/synerise/sdk/event/model/CustomEvent;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/event/Event;

    invoke-static {p1}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getNavigator()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->navigator:Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    if-nez v0, :cond_0

    const-string v1, "navigator"

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
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->onCreate_aroundBody1$advice(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

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

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0040

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n         \u2026reason, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
