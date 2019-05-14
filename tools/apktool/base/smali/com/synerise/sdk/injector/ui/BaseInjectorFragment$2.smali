.class Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$2;
.super Ljava/lang/Object;
.source "BaseInjectorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->styleCloseButton(Landroid/widget/ImageView;Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$2;->this$0:Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$2;->this$0:Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;

    invoke-static {p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->access$000(Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;)Lcom/synerise/sdk/injector/ui/IInjectorContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/synerise/sdk/injector/ui/IInjectorContext;->onCloseButtonClicked()V

    return-void
.end method
