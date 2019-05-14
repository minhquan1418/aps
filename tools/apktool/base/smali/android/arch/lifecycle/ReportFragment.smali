.class public Landroid/arch/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;
    }
.end annotation


# static fields
.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/arch/lifecycle/ReportFragment;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "ReportFragment.java"

    const-class v1, Landroid/arch/lifecycle/ReportFragment;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "android.arch.lifecycle.ReportFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Landroid/arch/lifecycle/ReportFragment;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/arch/lifecycle/ReportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistryOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void

    .line 118
    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method private dispatchCreate(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onCreate()V

    :cond_0
    return-void
.end method

.method private dispatchResume(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onResume()V

    :cond_0
    return-void
.end method

.method private dispatchStart(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;->onStart()V

    :cond_0
    return-void
.end method

.method static get(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment;

    return-object p0
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/ReportFragment;

    invoke-direct {v1}, Landroid/arch/lifecycle/ReportFragment;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method static final synthetic onStart_aroundBody0(Landroid/arch/lifecycle/ReportFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object p1, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->dispatchStart(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 81
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->dispatchCreate(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 74
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatchResume(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 88
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Landroid/arch/lifecycle/ReportFragment;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Landroid/arch/lifecycle/ReportFragment$AjcClosure1;

    invoke-direct {v0, v2}, Landroid/arch/lifecycle/ReportFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->trackOnStartFragment(Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->dispatch(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method setProcessListener(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Landroid/arch/lifecycle/ReportFragment;->mProcessListener:Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    return-void
.end method
