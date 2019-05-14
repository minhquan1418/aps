.class Lcom/synerise/sdk/event/EventSDK;
.super Ljava/lang/Object;
.source "EventSDK.java"


# instance fields
.field private final accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

.field private final appContext:Landroid/content/Context;

.field private final autoFlushTimeoutMs:I

.field private final delayedFlush:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final injectorAccountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->appContext:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->getInstance()Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    .line 24
    invoke-static {}, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->getInstance()Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->injectorAccountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->handler:Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/synerise/sdk/event/config/EventSDKConfig;->getInstance()Lcom/synerise/sdk/event/config/IEventSDKConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/event/config/IEventSDKConfig;->getAutoFlushTimeoutMs()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/event/EventSDK;->autoFlushTimeoutMs:I

    .line 29
    new-instance v0, Lcom/synerise/sdk/event/EventSDK$1;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/event/EventSDK$1;-><init>(Lcom/synerise/sdk/event/EventSDK;)V

    iput-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->delayedFlush:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method flush()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/synerise/sdk/event/EventSDK;->delayedFlush:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/synerise/sdk/event/EventService;->enqueueWork(Landroid/content/Context;)V

    return-void
.end method

.method sendEvent(Lcom/synerise/sdk/event/Event;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/synerise/sdk/event/model/EventClient;->from(Ljava/lang/String;)Lcom/synerise/sdk/event/model/EventClient;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/synerise/sdk/event/model/EventClient;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/synerise/sdk/event/Event;->setClientParams(Ljava/util/HashMap;)V

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/synerise/sdk/event/Event;->setEventTime(Ljava/util/Date;)V

    .line 46
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->addSource()V

    .line 47
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->hasCustomIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getCustomIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/synerise/sdk/event/Event;->addCustomIdentifier(Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->hasCustomEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getCustomEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/synerise/sdk/event/Event;->addCustomEmail(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->injectorAccountManager:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    invoke-interface {v0}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->getSyneriseBanners()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getTrigger()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2}, Lcom/synerise/sdk/injector/Injector;->showBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;Z)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/synerise/sdk/event/EventService;->enqueueWork(Landroid/content/Context;Lcom/synerise/sdk/event/Event;)V

    .line 66
    iget-object p1, p0, Lcom/synerise/sdk/event/EventSDK;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->delayedFlush:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object p1, p0, Lcom/synerise/sdk/event/EventSDK;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->delayedFlush:Ljava/lang/Runnable;

    iget v1, p0, Lcom/synerise/sdk/event/EventSDK;->autoFlushTimeoutMs:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method setCustomEmail(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->setCustomEmail(Ljava/lang/String;)V

    return-void
.end method

.method setCustomIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK;->accountManager:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->setCustomIdentifier(Ljava/lang/String;)V

    return-void
.end method
