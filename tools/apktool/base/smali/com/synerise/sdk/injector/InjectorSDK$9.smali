.class Lcom/synerise/sdk/injector/InjectorSDK$9;
.super Ljava/lang/Object;
.source "InjectorSDK.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/InjectorSDK;->startPrefetchedWalkthrough(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/InjectorSDK;

.field final synthetic val$counter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/InjectorSDK;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$9;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    iput-object p2, p0, Lcom/synerise/sdk/injector/InjectorSDK$9;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$9;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$9;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$200(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK$9;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v1}, Lcom/synerise/sdk/injector/InjectorSDK;->access$400(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->saveWalkthroughId(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$9;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$300(Lcom/synerise/sdk/injector/InjectorSDK;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK$9;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v1}, Lcom/synerise/sdk/injector/InjectorSDK;->access$300(Lcom/synerise/sdk/injector/InjectorSDK;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/synerise/sdk/injector/InjectorSDK$9;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v2}, Lcom/synerise/sdk/injector/InjectorSDK;->access$400(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->createIntent(Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
