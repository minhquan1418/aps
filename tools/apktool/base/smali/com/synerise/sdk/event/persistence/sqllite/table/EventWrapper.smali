.class Lcom/synerise/sdk/event/persistence/sqllite/table/EventWrapper;
.super Lcom/synerise/sdk/event/Event;
.source "EventWrapper.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/synerise/sdk/event/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    invoke-virtual {p0, p5}, Lcom/synerise/sdk/event/persistence/sqllite/table/EventWrapper;->setClientParams(Ljava/util/HashMap;)V

    .line 21
    invoke-virtual {p0, p6}, Lcom/synerise/sdk/event/persistence/sqllite/table/EventWrapper;->setEventTime(Ljava/util/Date;)V

    return-void
.end method
