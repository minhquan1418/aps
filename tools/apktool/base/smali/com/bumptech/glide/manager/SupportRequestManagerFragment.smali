.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;
    }
.end annotation


# static fields
.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final childRequestManagerFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

.field private parentFragmentHint:Landroid/support/v4/app/Fragment;

.field private requestManager:Lcom/bumptech/glide/RequestManager;

.field private final requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field private rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    return-void
.end method

.method private addChildRequestManagerFragment(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "SupportRequestManagerFragment.java"

    const-class v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private getParentFragmentUsingHint()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0
.end method

.method static final synthetic onStart_aroundBody0(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 181
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 182
    iget-object p0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStart()V

    return-void
.end method

.method private registerFragmentWithRoot(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    .line 146
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getSupportRequestManagerFragment(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 147
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->addChildRequestManagerFragment(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method private removeChildRequestManagerFragment(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private unregisterFragmentWithRoot()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->removeChildRequestManagerFragment(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method


# virtual methods
.method getGlideLifecycle()Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    return-object v0
.end method

.method public getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public getRequestManagerTreeNode()Lcom/bumptech/glide/manager/RequestManagerTreeNode;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->registerFragmentWithRoot(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 167
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroid/support/v4/app/Fragment;

    .line 176
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->trackOnStartSupportFragment(Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStop()V

    return-void
.end method

.method setParentFragmentHint(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->registerFragmentWithRoot(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public setRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragmentUsingHint()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
