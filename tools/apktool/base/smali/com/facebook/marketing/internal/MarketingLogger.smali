.class public final Lcom/facebook/marketing/internal/MarketingLogger;
.super Ljava/lang/Object;
.source "MarketingLogger.java"


# instance fields
.field private final appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    return-void
.end method


# virtual methods
.method public logCodelessInitialized()V
    .locals 4

    .line 50
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessDebugLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "sdk_initialized"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_codeless_debug"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
