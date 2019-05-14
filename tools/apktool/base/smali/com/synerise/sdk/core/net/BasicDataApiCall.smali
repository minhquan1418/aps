.class public Lcom/synerise/sdk/core/net/BasicDataApiCall;
.super Ljava/lang/Object;
.source "BasicDataApiCall.java"

# interfaces
.implements Lcom/synerise/sdk/core/net/IDataApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/synerise/sdk/core/net/IDataApiCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private disposable:Lio/reactivex/disposables/Disposable;

.field private observable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onFailureListener:Lcom/synerise/sdk/core/listeners/DataActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/synerise/sdk/core/listeners/DataActionListener<",
            "Lcom/synerise/sdk/error/ApiError;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccessListener:Lcom/synerise/sdk/core/listeners/DataActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/synerise/sdk/core/listeners/DataActionListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/synerise/sdk/core/utils/DisposableHelper;->dispose(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public doFinally(Lcom/synerise/sdk/core/listeners/ActionListener;)Lcom/synerise/sdk/core/net/BasicDataApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/listeners/ActionListener;",
            ")",
            "Lcom/synerise/sdk/core/net/BasicDataApiCall<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    new-instance v1, Lcom/synerise/sdk/core/net/BasicDataApiCall$4;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall$4;-><init>(Lcom/synerise/sdk/core/net/BasicDataApiCall;Lcom/synerise/sdk/core/listeners/ActionListener;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    return-object p0
.end method

.method public execute(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
    .locals 1
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

    .line 32
    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->onSuccessListener:Lcom/synerise/sdk/core/listeners/DataActionListener;

    .line 33
    iput-object p2, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->onFailureListener:Lcom/synerise/sdk/core/listeners/DataActionListener;

    .line 34
    iget-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    new-instance p2, Lcom/synerise/sdk/core/net/BasicDataApiCall$1;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/core/net/BasicDataApiCall$1;-><init>(Lcom/synerise/sdk/core/net/BasicDataApiCall;)V

    new-instance v0, Lcom/synerise/sdk/core/net/BasicDataApiCall$2;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/core/net/BasicDataApiCall$2;-><init>(Lcom/synerise/sdk/core/net/BasicDataApiCall;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/synerise/sdk/error/ApiError;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/error/ApiError;-><init>(Ljava/lang/Throwable;)V

    .line 94
    iget-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->onFailureListener:Lcom/synerise/sdk/core/listeners/DataActionListener;

    invoke-interface {p1, v0}, Lcom/synerise/sdk/core/listeners/DataActionListener;->onDataAction(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/synerise/sdk/core/listeners/ActionListener;)Lcom/synerise/sdk/core/net/BasicDataApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/listeners/ActionListener;",
            ")",
            "Lcom/synerise/sdk/core/net/BasicDataApiCall<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    new-instance v1, Lcom/synerise/sdk/core/net/BasicDataApiCall$3;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall$3;-><init>(Lcom/synerise/sdk/core/net/BasicDataApiCall;Lcom/synerise/sdk/core/listeners/ActionListener;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    return-object p0
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->onSuccessListener:Lcom/synerise/sdk/core/listeners/DataActionListener;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/core/listeners/DataActionListener;->onDataAction(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeOn(Lio/reactivex/Scheduler;)Lcom/synerise/sdk/core/net/BasicDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/synerise/sdk/core/net/BasicDataApiCall<",
            "TT;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall;->observable:Lio/reactivex/Observable;

    return-object p0
.end method
