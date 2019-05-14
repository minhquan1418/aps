.class public final Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;
.super Lcom/synerise/sdk/synalter/BaseComponentAspect;
.source "ComponentStartAspect.java"


# static fields
.field private static synthetic ajc$initFailureCause:Ljava/lang/Throwable;

.field public static synthetic ajc$perSingletonInstance:Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/synerise/sdk/synalter/BaseComponentAspect;-><init>()V

    return-void
.end method

.method private static synthetic ajc$postClinit()V
    .locals 1

    .line 1
    new-instance v0, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    invoke-direct {v0}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;-><init>()V

    sput-object v0, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    return-void
.end method

.method public static aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;
    .locals 3

    .line 1
    sget-object v0, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    sget-object v1, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    const-string v2, "com.synerise.sdk.synalter.aspect.ComponentStartAspect"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hasAspect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public synthetic ajc$superDispatch$com_synerise_sdk_synalter_aspect_ComponentStartAspect$onBindViewHolder(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/synerise/sdk/synalter/BaseComponentAspect;->onBindViewHolder(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/view/View;)V

    return-void
.end method

.method public synthetic ajc$superDispatch$com_synerise_sdk_synalter_aspect_ComponentStartAspect$onComponentStart(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/synerise/sdk/synalter/BaseComponentAspect;->onComponentStart(Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method public trackBindViewHolder(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 57
    :try_start_0
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$superDispatch$com_synerise_sdk_synalter_aspect_ComponentStartAspect$onBindViewHolder(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackOnStartActivity(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$superDispatch$com_synerise_sdk_synalter_aspect_ComponentStartAspect$onComponentStart(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackOnStartFragment(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$superDispatch$com_synerise_sdk_synalter_aspect_ComponentStartAspect$onComponentStart(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackOnStartSupportActivity(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$superDispatch$com_synerise_sdk_synalter_aspect_ComponentStartAspect$onComponentStart(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackOnStartSupportFragment(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->ajc$superDispatch$com_synerise_sdk_synalter_aspect_ComponentStartAspect$onComponentStart(Lorg/aspectj/lang/ProceedingJoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
