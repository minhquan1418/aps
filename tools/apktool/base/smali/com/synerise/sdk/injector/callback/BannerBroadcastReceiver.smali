.class public Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BannerBroadcastReceiver.java"


# static fields
.field public static final ACTION_BANNER_CLOSED:Ljava/lang/String;

.field public static final ACTION_BANNER_PRESENTED:Ljava/lang/String;


# instance fields
.field private listener:Lcom/synerise/sdk/injector/callback/OnBannerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".ACTION_BANNER_PRESENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->ACTION_BANNER_PRESENTED:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".ACTION_BANNER_CLOSED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->ACTION_BANNER_CLOSED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    sget-object v0, Lcom/synerise/sdk/injector/callback/OnBannerListener;->NULL:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    iput-object v0, p0, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->listener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    return-void
.end method

.method public static createBannerClosedIntent()Landroid/content/Intent;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    sget-object v1, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->ACTION_BANNER_CLOSED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createBannerPresentedIntent()Landroid/content/Intent;
    .locals 2

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    sget-object v1, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->ACTION_BANNER_PRESENTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 30
    sget-object p1, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->ACTION_BANNER_PRESENTED:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->listener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/callback/OnBannerListener;->onPresented()V

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->ACTION_BANNER_CLOSED:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->listener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/callback/OnBannerListener;->onClosed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/synerise/sdk/injector/callback/OnBannerListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lcom/synerise/sdk/injector/callback/OnBannerListener;->NULL:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    :cond_0
    iput-object p1, p0, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->listener:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    return-void
.end method
