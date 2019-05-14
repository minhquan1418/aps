.class public abstract Lcom/synerise/sdk/event/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/Event$Params;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ee3L


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private clientParams:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eventTime:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field protected final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field protected final params:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p3}, Lcom/synerise/sdk/event/TrackerParams;->getParams()Ljava/util/HashMap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/synerise/sdk/event/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 58
    invoke-virtual {p4}, Lcom/synerise/sdk/event/TrackerParams;->getParams()Ljava/util/HashMap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/synerise/sdk/event/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/event/Event;->params:Ljava/util/HashMap;

    .line 62
    iput-object p1, p0, Lcom/synerise/sdk/event/Event;->type:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/synerise/sdk/event/Event;->label:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/synerise/sdk/event/Event;->action:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 66
    iget-object p1, p0, Lcom/synerise/sdk/event/Event;->params:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private addCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/synerise/sdk/event/Event;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/synerise/sdk/event/Event;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Param key: `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` is reserved. Please choose different key name."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private compare(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected addCustomEmail(Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/synerise/sdk/event/Event$Params;->CUSTOM_EMAIL:Lcom/synerise/sdk/event/Event$Params;

    invoke-virtual {v0}, Lcom/synerise/sdk/event/Event$Params;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/synerise/sdk/event/Event;->addCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected addCustomIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/synerise/sdk/event/Event$Params;->CUSTOM_IDENTIFY:Lcom/synerise/sdk/event/Event$Params;

    invoke-virtual {v0}, Lcom/synerise/sdk/event/Event$Params;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/synerise/sdk/event/Event;->addCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected addSource()V
    .locals 2

    .line 89
    sget-object v0, Lcom/synerise/sdk/event/Event$Params;->SOURCE:Lcom/synerise/sdk/event/Event$Params;

    invoke-virtual {v0}, Lcom/synerise/sdk/event/Event$Params;->getApiKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/synerise/sdk/event/model/EventSource;->MOBILE_APP:Lcom/synerise/sdk/event/model/EventSource;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/EventSource;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/synerise/sdk/event/Event;->addCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lcom/synerise/sdk/event/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 132
    :cond_1
    check-cast p1, Lcom/synerise/sdk/event/Event;

    .line 133
    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/synerise/sdk/event/Event;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->label:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/synerise/sdk/event/Event;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->action:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/synerise/sdk/event/Event;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->params:Ljava/util/HashMap;

    .line 136
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/synerise/sdk/event/Event;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->clientParams:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getClientParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/synerise/sdk/event/Event;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->eventTime:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getEventTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->eventTime:Ljava/util/Date;

    .line 139
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/synerise/sdk/event/Event;->getEventTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/synerise/sdk/event/Event;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getClientParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/synerise/sdk/event/Event;->clientParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEventTime()Ljava/util/Date;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/synerise/sdk/event/Event;->eventTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/synerise/sdk/event/Event;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/synerise/sdk/event/Event;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/synerise/sdk/event/Event;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->type:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->action:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->label:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->eventTime:Ljava/util/Date;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected setClientParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/synerise/sdk/event/Event;->clientParams:Ljava/util/HashMap;

    return-void
.end method

.method protected setEventTime(Ljava/util/Date;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/synerise/sdk/event/Event;->eventTime:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->eventTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | Custom params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->params:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/synerise/sdk/event/Event;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
