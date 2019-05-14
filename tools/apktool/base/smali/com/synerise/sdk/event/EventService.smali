.class public Lcom/synerise/sdk/event/EventService;
.super Landroid/support/v4/app/JobIntentService;
.source "EventService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/EventService$Action;,
        Lcom/synerise/sdk/event/EventService$Args;
    }
.end annotation


# static fields
.field private static final JOB_ID:I = 0x1a4


# instance fields
.field private final eventApiConfig:Lcom/synerise/sdk/event/config/IEventSDKConfig;

.field private maxBatchSize:I

.field private minBatchSize:I

.field private final sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

.field private final trackerService:Lcom/synerise/sdk/event/net/service/ITrackerWebService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    .line 41
    invoke-static {}, Lcom/synerise/sdk/event/config/EventSDKConfig;->getInstance()Lcom/synerise/sdk/event/config/IEventSDKConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/event/EventService;->eventApiConfig:Lcom/synerise/sdk/event/config/IEventSDKConfig;

    .line 42
    invoke-static {}, Lcom/synerise/sdk/event/net/service/TrackerWebService;->getInstance()Lcom/synerise/sdk/event/net/service/ITrackerWebService;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/event/EventService;->trackerService:Lcom/synerise/sdk/event/net/service/ITrackerWebService;

    .line 43
    invoke-static {}, Lcom/synerise/sdk/event/persistence/sqllite/SQLiteStorage;->getInstance()Lcom/synerise/sdk/event/persistence/IEventsStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    return-void
.end method

.method static enqueueWork(Landroid/content/Context;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "flush"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {p0, v0}, Lcom/synerise/sdk/event/EventService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 84
    const-class v0, Lcom/synerise/sdk/event/EventService;

    const/16 v1, 0x1a4

    invoke-static {p0, v0, v1, p1}, Lcom/synerise/sdk/event/EventService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method static enqueueWork(Landroid/content/Context;Lcom/synerise/sdk/event/Event;)V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "add_event"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    invoke-static {p0, v0}, Lcom/synerise/sdk/event/EventService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private flush(Z)V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    invoke-interface {v0}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->getEventCount()J

    move-result-wide v0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Events queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserDebug(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 163
    iget p1, p0, Lcom/synerise/sdk/event/EventService;->minBatchSize:I

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Sending events started"

    .line 165
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserDebug(Ljava/lang/String;)V

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_8

    .line 170
    iget-object p1, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    iget v0, p0, Lcom/synerise/sdk/event/EventService;->maxBatchSize:I

    invoke-interface {p1, v0}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->getEvents(I)Ljava/util/List;

    move-result-object p1

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;

    .line 177
    invoke-virtual {v5}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getEvent()Lcom/synerise/sdk/event/Event;

    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lcom/synerise/sdk/event/Event;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application-started"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v1, v5

    goto :goto_4

    .line 182
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 190
    :goto_5
    :try_start_0
    invoke-direct {p0, v4, v1, v0}, Lcom/synerise/sdk/event/EventService;->sendEvents(ZLcom/synerise/sdk/event/persistence/sqllite/DbEvent;Ljava/util/List;)Lretrofit2/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 200
    invoke-direct {p0, v4, v1, p1}, Lcom/synerise/sdk/event/EventService;->onResponseSuccess(ZLcom/synerise/sdk/event/persistence/sqllite/DbEvent;Ljava/util/List;)V

    goto :goto_6

    .line 202
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/synerise/sdk/event/EventService;->onResponseFailure(Lretrofit2/Response;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 207
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    invoke-interface {p1}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->getEventCount()J

    move-result-wide v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/synerise/sdk/core/utils/Lh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Sending events failed due to connection error"

    .line 194
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserError(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "Sending events finished"

    .line 209
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserDebug(Ljava/lang/String;)V

    return-void
.end method

.method private handleAddEventAction(Lcom/synerise/sdk/event/Event;)V
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    invoke-interface {v1}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->getEventCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->addUniqueEvent(Lcom/synerise/sdk/event/Event;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1}, Lcom/synerise/sdk/event/EventService;->flush(Z)V

    :cond_0
    return-void
.end method

.method private onResponseFailure(Lretrofit2/Response;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;)Z"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send events. Server error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/synerise/sdk/core/utils/Lh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/synerise/sdk/error/ApiError;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/error/ApiError;-><init>(Lretrofit2/Response;)V

    .line 264
    sget-object p1, Lcom/synerise/sdk/event/EventService$1;->$SwitchMap$com$synerise$sdk$error$HttpErrorCategory:[I

    invoke-virtual {v0}, Lcom/synerise/sdk/error/ApiError;->getHttpErrorCategory()Lcom/synerise/sdk/error/HttpErrorCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/synerise/sdk/error/HttpErrorCategory;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 269
    :pswitch_0
    invoke-virtual {v0}, Lcom/synerise/sdk/error/ApiError;->getErrorBody()Lcom/synerise/sdk/error/ApiErrorBody;

    move-result-object p1

    .line 271
    :try_start_0
    invoke-virtual {p1}, Lcom/synerise/sdk/error/ApiErrorBody;->getErrorCauses()Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/synerise/sdk/error/ApiErrorCause;

    .line 273
    invoke-virtual {v2}, Lcom/synerise/sdk/error/ApiErrorCause;->getField()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "\\blist\\b\\[\\d+]"

    .line 275
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 277
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 278
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;

    invoke-virtual {v4}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getEvent()Lcom/synerise/sdk/event/Event;

    move-result-object v4

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending event:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfailed with message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Lcom/synerise/sdk/error/ApiErrorCause;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserError(Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;

    invoke-interface {v2, v3}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->removeEvent(Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    const-string p1, "Sending events failed"

    .line 292
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserError(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p2

    .line 288
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserError(Ljava/lang/String;)V

    :cond_3
    return v1

    :pswitch_1
    const-string p1, "Sending events failed due to invalid Api Key"

    .line 266
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserError(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onResponseSuccess(ZLcom/synerise/sdk/event/persistence/sqllite/DbEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    invoke-interface {p1, p2}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->removeEvent(Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    invoke-interface {p1, p3}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->removeEvents(Ljava/util/List;)V

    :goto_0
    const-string p1, "Sending events succeed"

    .line 246
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserDebug(Ljava/lang/String;)V

    return-void
.end method

.method private sendEvents(ZLcom/synerise/sdk/event/persistence/sqllite/DbEvent;Ljava/util/List;)Lretrofit2/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/Event;",
            ">;)",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/synerise/sdk/event/EventService;->trackerService:Lcom/synerise/sdk/event/net/service/ITrackerWebService;

    invoke-virtual {p2}, Lcom/synerise/sdk/event/persistence/sqllite/DbEvent;->getEvent()Lcom/synerise/sdk/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/synerise/sdk/event/net/service/ITrackerWebService;->sendAppEvent(Lcom/synerise/sdk/event/Event;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/synerise/sdk/event/EventService;->trackerService:Lcom/synerise/sdk/event/net/service/ITrackerWebService;

    invoke-interface {p1, p3}, Lcom/synerise/sdk/event/net/service/ITrackerWebService;->send(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/JobIntentService;->onCreate()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "### onCreate ### "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/synerise/sdk/event/EventService;->eventApiConfig:Lcom/synerise/sdk/event/config/IEventSDKConfig;

    invoke-interface {v0}, Lcom/synerise/sdk/event/config/IEventSDKConfig;->getBatchMinSize()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/event/EventService;->minBatchSize:I

    .line 92
    iget-object v0, p0, Lcom/synerise/sdk/event/EventService;->eventApiConfig:Lcom/synerise/sdk/event/config/IEventSDKConfig;

    invoke-interface {v0}, Lcom/synerise/sdk/event/config/IEventSDKConfig;->getBatchMaxSize()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/event/EventService;->maxBatchSize:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/support/v4/app/JobIntentService;->onDestroy()V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "### onDestroy ### "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/synerise/sdk/core/utils/Lh;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_event"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "event"

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/event/Event;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Removing events..."

    .line 121
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserDebug(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/synerise/sdk/event/EventService;->sqlLiteStorage:Lcom/synerise/sdk/event/persistence/IEventsStorage;

    invoke-interface {p1}, Lcom/synerise/sdk/event/persistence/IEventsStorage;->removeEvents()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 125
    invoke-direct {p0, p1}, Lcom/synerise/sdk/event/EventService;->handleAddEventAction(Lcom/synerise/sdk/event/Event;)V

    goto :goto_1

    :cond_0
    const-string p1, "flush"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 128
    invoke-direct {p0, p1}, Lcom/synerise/sdk/event/EventService;->flush(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onStopCurrentWork()Z
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/support/v4/app/JobIntentService;->onStopCurrentWork()Z

    move-result v0

    return v0
.end method
