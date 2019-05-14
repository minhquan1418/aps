.class Lcom/synerise/sdk/injector/InjectorSDK$7;
.super Ljava/lang/Object;
.source "InjectorSDK.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/InjectorSDK;->getWalkthrough(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/InjectorSDK;

.field final synthetic val$injectorAutomatic:Z


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/InjectorSDK;Z)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$7;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    iput-boolean p2, p0, Lcom/synerise/sdk/injector/InjectorSDK$7;->val$injectorAutomatic:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$7;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->access$402(Lcom/synerise/sdk/injector/InjectorSDK;Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;)Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    .line 349
    iget-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$7;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {p1}, Lcom/synerise/sdk/injector/InjectorSDK;->access$100(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;->onLoaded()V

    .line 350
    iget-boolean p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$7;->val$injectorAutomatic:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$7;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/InjectorSDK;->isLoadedWalkthroughUnique()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$7;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/InjectorSDK;->showWalkthrough()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK$7;->accept(Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;)V

    return-void
.end method
