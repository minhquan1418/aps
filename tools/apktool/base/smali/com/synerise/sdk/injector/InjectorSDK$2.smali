.class Lcom/synerise/sdk/injector/InjectorSDK$2;
.super Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;
.source "InjectorSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/InjectorSDK;->registerWalkthroughBroadcastReceiver()V
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

    .line 130
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$2;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-direct {p0}, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$2;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$100(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;->onClosed()V

    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onLoadingError(Lcom/synerise/sdk/error/ApiError;)V
    .locals 0

    return-void
.end method

.method public onPresented()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$2;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$100(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;->onPresented()V

    return-void
.end method
