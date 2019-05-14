.class public Lcom/synerise/sdk/core/net/OnSuccessApiCall;
.super Lcom/synerise/sdk/core/net/BasicApiCall;
.source "OnSuccessApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/synerise/sdk/core/net/BasicApiCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/synerise/sdk/core/net/OnSuccessListener;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/synerise/sdk/core/net/OnSuccessListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/synerise/sdk/core/net/OnSuccessListener;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;-><init>(Lio/reactivex/Observable;)V

    .line 13
    iput-object p2, p0, Lcom/synerise/sdk/core/net/OnSuccessApiCall;->listener:Lcom/synerise/sdk/core/net/OnSuccessListener;

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
    iget-object v0, p0, Lcom/synerise/sdk/core/net/OnSuccessApiCall;->listener:Lcom/synerise/sdk/core/net/OnSuccessListener;

    invoke-interface {v0}, Lcom/synerise/sdk/core/net/OnSuccessListener;->onSuccess()V

    .line 19
    invoke-super {p0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
