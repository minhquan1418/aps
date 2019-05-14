.class public final Lcom/synerise/sdk/event/aspect/TrackTimeAspect;
.super Lcom/synerise/sdk/event/BaseViewAspect;
.source "TrackTimeAspect.java"


# static fields
.field private static synthetic ajc$initFailureCause:Ljava/lang/Throwable;

.field public static synthetic ajc$perSingletonInstance:Lcom/synerise/sdk/event/aspect/TrackTimeAspect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/synerise/sdk/event/BaseViewAspect;-><init>()V

    return-void
.end method

.method private static synthetic ajc$postClinit()V
    .locals 1

    .line 1
    new-instance v0, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;

    invoke-direct {v0}, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;-><init>()V

    sput-object v0, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/event/aspect/TrackTimeAspect;

    return-void
.end method

.method public static aspectOf()Lcom/synerise/sdk/event/aspect/TrackTimeAspect;
    .locals 3

    .line 1
    sget-object v0, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/event/aspect/TrackTimeAspect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    sget-object v1, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;->ajc$initFailureCause:Ljava/lang/Throwable;

    const-string v2, "com.synerise.sdk.event.aspect.TrackTimeAspect"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hasAspect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;->ajc$perSingletonInstance:Lcom/synerise/sdk/event/aspect/TrackTimeAspect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public trackTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;->trackMode:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    sget-object v1, Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;->FINE:Lcom/synerise/sdk/event/BaseViewAspect$TrackMode;

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/synerise/sdk/event/aspect/TrackTimeAspect;->onTimePickerInteracted(Landroid/widget/TimePicker;II)V

    :cond_0
    return-void
.end method
