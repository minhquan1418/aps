.class public final Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;
.super Ljava/lang/Object;
.source "DbEvent.java"


# instance fields
.field private final event:Lcom/synerise/sdk/event/Event;

.field private final id:J


# direct methods
.method public constructor <init>(JLcom/synerise/sdk/event/Event;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->id:J

    .line 12
    iput-object p3, p0, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->event:Lcom/synerise/sdk/event/Event;

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/synerise/sdk/event/Event;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->event:Lcom/synerise/sdk/event/Event;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->id:J

    return-wide v0
.end method
