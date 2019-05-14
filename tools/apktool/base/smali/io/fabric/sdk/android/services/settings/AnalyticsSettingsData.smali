.class public Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;
.super Ljava/lang/Object;
.source "AnalyticsSettingsData.java"


# instance fields
.field public final analyticsURL:Ljava/lang/String;

.field public final flushIntervalSeconds:I

.field public final flushOnBackground:Z

.field public final forwardToFirebaseAnalytics:Z

.field public final includePurchaseEventsInForwardedEvents:Z

.field public final maxByteSizePerFile:I

.field public final maxFileCountPerSend:I

.field public final maxPendingSendFileCount:I

.field public final samplingRate:I

.field public final trackCustomEvents:Z

.field public final trackPredefinedEvents:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZZZZIZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->analyticsURL:Ljava/lang/String;

    .line 52
    iput p2, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushIntervalSeconds:I

    .line 53
    iput p3, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    .line 54
    iput p4, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxFileCountPerSend:I

    .line 55
    iput p5, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxPendingSendFileCount:I

    .line 56
    iput-boolean p6, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->forwardToFirebaseAnalytics:Z

    .line 57
    iput-boolean p7, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->includePurchaseEventsInForwardedEvents:Z

    .line 58
    iput-boolean p8, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackCustomEvents:Z

    .line 59
    iput-boolean p9, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackPredefinedEvents:Z

    .line 60
    iput p10, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->samplingRate:I

    .line 61
    iput-boolean p11, p0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushOnBackground:Z

    return-void
.end method
