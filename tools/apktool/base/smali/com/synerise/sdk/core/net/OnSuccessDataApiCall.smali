.class public Lcom/synerise/sdk/core/net/OnSuccessDataApiCall;
.super Lcom/synerise/sdk/core/net/BasicDataApiCall;
.source "OnSuccessDataApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/synerise/sdk/core/net/BasicDataApiCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/synerise/sdk/core/net/OnSuccessDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/synerise/sdk/core/net/OnSuccessDataListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/synerise/sdk/core/net/OnSuccessDataListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall;-><init>(Lio/reactivex/Observable;)V

    .line 13
    iput-object p2, p0, Lcom/synerise/sdk/core/net/OnSuccessDataApiCall;->listener:Lcom/synerise/sdk/core/net/OnSuccessDataListener;

    return-void
.end method


# virtual methods
.method protected onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/synerise/sdk/core/net/OnSuccessDataApiCall;->listener:Lcom/synerise/sdk/core/net/OnSuccessDataListener;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/core/net/OnSuccessDataListener;->onSuccess(Ljava/lang/Object;)V

    .line 19
    invoke-super {p0, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
