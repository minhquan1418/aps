.class public final Lcom/synerise/sdk/event/model/EventClient;
.super Ljava/lang/Object;
.source "EventClient.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/model/EventClient$ReservedKey;
    }
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/event/model/EventClient;->params:Ljava/util/HashMap;

    .line 13
    iget-object v0, p0, Lcom/synerise/sdk/event/model/EventClient;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->UUID:Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/synerise/sdk/event/model/EventClient;
    .locals 1

    .line 17
    new-instance v0, Lcom/synerise/sdk/event/model/EventClient;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/event/model/EventClient;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/event/model/EventClient;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->UUID:Lcom/synerise/sdk/event/model/EventClient$ReservedKey;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/EventClient$ReservedKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toHashMap()Ljava/util/HashMap;
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

    .line 26
    iget-object v0, p0, Lcom/synerise/sdk/event/model/EventClient;->params:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
