.class public final Lcom/synerise/sdk/event/model/CustomEvent;
.super Lcom/synerise/sdk/event/Event;
.source "CustomEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/synerise/sdk/event/model/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V
    .locals 1

    const-string v0, "custom"

    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/synerise/sdk/event/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    return-void
.end method
