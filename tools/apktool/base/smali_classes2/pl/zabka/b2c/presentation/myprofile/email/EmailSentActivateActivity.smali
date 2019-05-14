.class public final Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;
.super Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;
.source "EmailSentActivateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailSentActivateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailSentActivateActivity.kt\npl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0017R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;",
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;",
        "()V",
        "viewModel",
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;",
        "getViewModel",
        "()Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initLayout",
        "",
        "initViewModel",
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

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;-><init>()V

    .line 13
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity$viewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity$viewModel$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;)Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;
    .locals 0

    .line 11
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initLayout()V
    .locals 3

    .line 17
    invoke-super {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivity;->initLayout()V

    .line 19
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EmailSentActivateActivity:EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget v1, Lpl/zabka/b2c/R$id;->sendEmailAgainButton:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/button/MaterialButton;

    new-instance v2, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity$initLayout$1;

    invoke-direct {v2, p0, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity$initLayout$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViewModel()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;->getViewModel()Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;->observeSendEmailAgainEvent(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity$initViewModel$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
