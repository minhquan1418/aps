.class Lcom/synerise/sdk/injector/InjectorSDK$6;
.super Ljava/lang/Object;
.source "InjectorSDK.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/InjectorSDK;->showPrefetchedBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/InjectorSDK;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/InjectorSDK;Landroid/content/Intent;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$6;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    iput-object p2, p0, Lcom/synerise/sdk/injector/InjectorSDK$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$6;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$300(Lcom/synerise/sdk/injector/InjectorSDK;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK$6;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
