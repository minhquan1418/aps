.class public Lcom/synerise/sdk/event/TrackerParams$Builder;
.super Ljava/lang/Object;
.source "TrackerParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/TrackerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/io/Serializable;)Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/synerise/sdk/event/TrackerParams$Builder;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/synerise/sdk/event/TrackerParams;
    .locals 3

    .line 63
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams;

    iget-object v1, p0, Lcom/synerise/sdk/event/TrackerParams$Builder;->params:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams;-><init>(Ljava/util/HashMap;Lcom/synerise/sdk/event/TrackerParams$1;)V

    return-object v0
.end method
