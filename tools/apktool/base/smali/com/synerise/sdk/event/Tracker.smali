.class public abstract Lcom/synerise/sdk/event/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field private static eventSDK:Lcom/synerise/sdk/event/EventSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flush()V
    .locals 1

    .line 76
    sget-object v0, Lcom/synerise/sdk/event/Tracker;->eventSDK:Lcom/synerise/sdk/event/EventSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/event/EventSDK;->flush()V

    return-void
.end method

.method public static init(Ljava/lang/String;Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/synerise/sdk/event/Tracker;->eventSDK:Lcom/synerise/sdk/event/EventSDK;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/synerise/sdk/event/EventSDK;

    invoke-direct {v0}, Lcom/synerise/sdk/event/EventSDK;-><init>()V

    sput-object v0, Lcom/synerise/sdk/event/Tracker;->eventSDK:Lcom/synerise/sdk/event/EventSDK;

    .line 19
    invoke-static {p1}, Lcom/synerise/sdk/event/BaseViewAspect;->setTrackMode(Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;)V

    .line 20
    invoke-static {p0}, Lcom/synerise/sdk/event/Tracker;->sendAppStartedEvent(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ExceptionInInitializerError;

    const-string p1, "Init method can be called only once"

    invoke-direct {p0, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static send(Lcom/synerise/sdk/event/Event;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 68
    sget-object v0, Lcom/synerise/sdk/event/Tracker;->eventSDK:Lcom/synerise/sdk/event/EventSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/event/EventSDK;->sendEvent(Lcom/synerise/sdk/event/Event;)V

    :cond_0
    return-void
.end method

.method private static sendAppStartedEvent(Ljava/lang/String;)V
    .locals 6

    .line 24
    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/synerise/sdk/event/model/interaction/AppStartedEvent;

    const-string v2, "AppStarted"

    new-instance v3, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v4, "sdkVersion"

    const-string v5, "3.3.9"

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v3

    const-string v4, "sdkVersionCode"

    const-string v5, "45"

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v3

    const-string v4, "applicationName"

    .line 29
    invoke-virtual {v3, v4, p0}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v3, "version"

    .line 30
    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v3, "appVersionCode"

    .line 31
    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getAppVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v3, "deviceId"

    .line 32
    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v3, "deviceModel"

    sget-object v4, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->MODEL:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v3, "deviceManufacturer"

    sget-object v4, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->MANUFACTURER:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v3, "deviceResolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v3, v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v0, "deviceType"

    const-string v3, "SMARTPHONE"

    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v0, "os"

    const-string v3, "android"

    .line 37
    invoke-virtual {p0, v0, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v0, "osVersion"

    sget-object v3, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->OS_VERSION:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    const-string v0, "osLanguage"

    sget-object v3, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->OS_LANGUAGE:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0, v3}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/synerise/sdk/event/TrackerParams$Builder;->build()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/synerise/sdk/event/model/interaction/AppStartedEvent;-><init>(Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    .line 26
    invoke-static {v1}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    return-void
.end method

.method public static setCustomEmail(Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/synerise/sdk/event/Tracker;->eventSDK:Lcom/synerise/sdk/event/EventSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/event/EventSDK;->setCustomEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/synerise/sdk/event/Tracker;->eventSDK:Lcom/synerise/sdk/event/EventSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/event/EventSDK;->setCustomIdentifier(Ljava/lang/String;)V

    return-void
.end method
