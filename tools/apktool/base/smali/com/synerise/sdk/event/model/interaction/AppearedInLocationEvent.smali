.class public final Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;
.super Lcom/synerise/sdk/event/Event;
.source "AppearedInLocationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;-><init>(Ljava/lang/String;DDLcom/synerise/sdk/event/TrackerParams;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLcom/synerise/sdk/event/TrackerParams;)V
    .locals 4

    const-string v0, "appeared-in-location"

    .line 35
    invoke-direct {p0, v0, p1, p6}, Lcom/synerise/sdk/event/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    .line 36
    invoke-static {}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->values()[Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    move-result-object p1

    array-length p6, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_1

    aget-object v1, p1, v0

    .line 37
    iget-object v2, p0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Param key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is reserved for this type of event. Please choose different key name."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;->params:Ljava/util/HashMap;

    sget-object p6, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->LAT:Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    invoke-virtual {p6}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent;->params:Ljava/util/HashMap;

    sget-object p2, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->LON:Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;

    invoke-virtual {p2}, Lcom/synerise/sdk/event/model/interaction/AppearedInLocationEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
