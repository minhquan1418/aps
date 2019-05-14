.class public interface abstract Lcom/synerise/sdk/core/net/IDataApiCall;
.super Ljava/lang/Object;
.source "IDataApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract doFinally(Lcom/synerise/sdk/core/listeners/ActionListener;)Lcom/synerise/sdk/core/net/BasicDataApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/listeners/ActionListener;",
            ")",
            "Lcom/synerise/sdk/core/net/BasicDataApiCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/listeners/DataActionListener<",
            "TT;>;",
            "Lcom/synerise/sdk/core/listeners/DataActionListener<",
            "Lcom/synerise/sdk/error/ApiError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getObservable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onSubscribe(Lcom/synerise/sdk/core/listeners/ActionListener;)Lcom/synerise/sdk/core/net/BasicDataApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/listeners/ActionListener;",
            ")",
            "Lcom/synerise/sdk/core/net/BasicDataApiCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract subscribeOn(Lio/reactivex/Scheduler;)Lcom/synerise/sdk/core/net/BasicDataApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/synerise/sdk/core/net/BasicDataApiCall<",
            "TT;>;"
        }
    .end annotation
.end method
