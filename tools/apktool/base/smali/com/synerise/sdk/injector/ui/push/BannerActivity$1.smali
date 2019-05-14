.class Lcom/synerise/sdk/injector/ui/push/BannerActivity$1;
.super Ljava/lang/Object;
.source "BannerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/injector/ui/push/BannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/ui/push/BannerActivity;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/ui/push/BannerActivity;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity$1;->this$0:Lcom/synerise/sdk/injector/ui/push/BannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity$1;->this$0:Lcom/synerise/sdk/injector/ui/push/BannerActivity;

    invoke-static {v0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->access$000(Lcom/synerise/sdk/injector/ui/push/BannerActivity;)V

    .line 32
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity$1;->this$0:Lcom/synerise/sdk/injector/ui/push/BannerActivity;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->finish()V

    return-void
.end method
