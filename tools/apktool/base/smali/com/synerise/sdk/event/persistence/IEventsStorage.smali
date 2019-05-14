.class public interface abstract Lcom/synerise/sdk/event/persistence/IEventsStorage;
.super Ljava/lang/Object;
.source "IEventsStorage.java"


# virtual methods
.method public abstract addUniqueEvent(Lcom/synerise/sdk/event/Event;)Z
.end method

.method public abstract getEventCount()J
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeEvent(Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;)V
.end method

.method public abstract removeEvents()V
.end method

.method public abstract removeEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;)V"
        }
    .end annotation
.end method
