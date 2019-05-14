.class public interface abstract Lcom/synerise/sdk/event/net/api/TrackerApi;
.super Ljava/lang/Object;
.source "TrackerApi.java"


# virtual methods
.method public abstract send(Lcom/synerise/sdk/event/Event;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/event/Event;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/event/Event;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/events/custom"
    .end annotation
.end method

.method public abstract send(Ljava/util/List;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/Event;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/events/batch"
    .end annotation
.end method

.method public abstract sendAppEvent(Lcom/synerise/sdk/event/Event;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/event/Event;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/event/Event;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/events/application-started"
    .end annotation
.end method
