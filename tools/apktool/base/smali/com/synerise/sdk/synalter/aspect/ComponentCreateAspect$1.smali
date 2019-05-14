.class Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;
.super Ljava/lang/Object;
.source "ComponentCreateAspect.java"

# interfaces
.implements Lcom/synerise/sdk/synalter/provider/OnDataProvided;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->getDataAndPauseThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

.field final synthetic val$isWaitRequired:[Z

.field final synthetic val$lock:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;[ZLjava/lang/Thread;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;->this$0:Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    iput-object p2, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;->val$isWaitRequired:[Z

    iput-object p3, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;->val$lock:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataProvided(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;->val$isWaitRequired:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    .line 48
    iget-object p1, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;->val$lock:Ljava/lang/Thread;

    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect$1;->val$lock:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 50
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
