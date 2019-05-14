.class Lcom/synerise/sdk/injector/SyneriseLocationService;
.super Ljava/lang/Object;
.source "SyneriseLocationService.java"


# static fields
.field private static instance:Lcom/synerise/sdk/injector/SyneriseLocationService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/injector/SyneriseLocationService;
    .locals 1

    .line 21
    sget-object v0, Lcom/synerise/sdk/injector/SyneriseLocationService;->instance:Lcom/synerise/sdk/injector/SyneriseLocationService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/injector/SyneriseLocationService;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/SyneriseLocationService;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/SyneriseLocationService;->instance:Lcom/synerise/sdk/injector/SyneriseLocationService;

    .line 22
    :cond_0
    sget-object v0, Lcom/synerise/sdk/injector/SyneriseLocationService;->instance:Lcom/synerise/sdk/injector/SyneriseLocationService;

    return-object v0
.end method


# virtual methods
.method sendLocationEvent(Landroid/content/Context;)V
    .locals 7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "location"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "gps"

    .line 34
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "network"

    .line 35
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    new-instance p1, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;

    const-string v2, "Appeared in location"

    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 38
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;-><init>(Ljava/lang/String;DD)V

    .line 36
    invoke-static {p1}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    :cond_3
    return-void
.end method
