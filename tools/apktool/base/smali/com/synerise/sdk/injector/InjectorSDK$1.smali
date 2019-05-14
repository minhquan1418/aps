.class Lcom/synerise/sdk/injector/InjectorSDK$1;
.super Lcom/synerise/sdk/injector/callback/OnBannerListener;
.source "InjectorSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/InjectorSDK;->registerBannerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/InjectorSDK;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/InjectorSDK;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$1;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-direct {p0}, Lcom/synerise/sdk/injector/callback/OnBannerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$1;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$000(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnBannerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/callback/OnBannerListener;->onClosed()V

    return-void
.end method

.method public onPresented()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$1;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$000(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnBannerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/callback/OnBannerListener;->onPresented()V

    return-void
.end method

.method public shouldPresent(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$1;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$000(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnBannerListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/injector/callback/OnBannerListener;->shouldPresent(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)Z

    move-result p1

    return p1
.end method
