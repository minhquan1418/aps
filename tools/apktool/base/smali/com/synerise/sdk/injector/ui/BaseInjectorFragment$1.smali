.class Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;
.super Ljava/lang/Object;
.source "BaseInjectorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->setAction(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;

.field final synthetic val$action:Lcom/synerise/sdk/injector/net/model/Action;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;Lcom/synerise/sdk/injector/net/model/Action;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;->this$0:Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;

    iput-object p2, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;->val$action:Lcom/synerise/sdk/injector/net/model/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;->val$action:Lcom/synerise/sdk/injector/net/model/Action;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/Action;->getType()Lcom/synerise/sdk/injector/net/model/ActionType;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/injector/net/model/ActionType;->DEEP_LINK:Lcom/synerise/sdk/injector/net/model/ActionType;

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;->this$0:Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;

    invoke-static {p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->access$000(Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;)Lcom/synerise/sdk/injector/ui/IInjectorContext;

    move-result-object p1

    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;->val$action:Lcom/synerise/sdk/injector/net/model/Action;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/Action;->getItem()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/synerise/sdk/injector/ui/IInjectorContext;->onDeepLink(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;->val$action:Lcom/synerise/sdk/injector/net/model/Action;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/Action;->getType()Lcom/synerise/sdk/injector/net/model/ActionType;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_URL:Lcom/synerise/sdk/injector/net/model/ActionType;

    if-ne p1, v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;->this$0:Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;

    invoke-static {p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->access$000(Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;)Lcom/synerise/sdk/injector/ui/IInjectorContext;

    move-result-object p1

    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;->val$action:Lcom/synerise/sdk/injector/net/model/Action;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/Action;->getItem()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/synerise/sdk/injector/ui/IInjectorContext;->onOpenUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
