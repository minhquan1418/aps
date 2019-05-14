.class final Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$1;
.super Ljava/lang/Object;
.source "LocationTracker.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/location/LocationTracker;->sendUserLocationOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/location/LocationTracker;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/location/LocationTracker;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$1;->this$0:Lpl/zabka/b2c/location/LocationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/location/Location;)V
    .locals 8

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$1;->this$0:Lpl/zabka/b2c/location/LocationTracker;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationTracker;->access$isRequiredIntervalAlreadyPassed(Lpl/zabka/b2c/location/LocationTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$1;->this$0:Lpl/zabka/b2c/location/LocationTracker;

    invoke-static {v0}, Lpl/zabka/b2c/location/LocationTracker;->access$getLocationTimestampStore$p(Lpl/zabka/b2c/location/LocationTracker;)Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$1;->this$0:Lpl/zabka/b2c/location/LocationTracker;

    invoke-static {v1}, Lpl/zabka/b2c/location/LocationTracker;->access$getDateProvider$p(Lpl/zabka/b2c/location/LocationTracker;)Lpl/zabka/b2c/domain/DateProvider;

    move-result-object v1

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/DateProvider;->nowDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/zabka/b2c/domain/location/LocationTimestampStore;->saveLastLoadingLocationDate(Lorg/threeten/bp/LocalDateTime;)V

    .line 37
    new-instance v0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;

    const-string v3, "location"

    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;-><init>(Ljava/lang/String;DD)V

    check-cast v0, Lcom/synerise/sdk/event/Event;

    invoke-static {v0}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/location/LocationTracker$sendUserLocationOnce$1;->accept(Landroid/location/Location;)V

    return-void
.end method
