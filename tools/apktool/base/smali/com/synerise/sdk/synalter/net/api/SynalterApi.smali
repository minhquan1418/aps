.class public interface abstract Lcom/synerise/sdk/synalter/net/api/SynalterApi;
.super Ljava/lang/Object;
.source "SynalterApi.java"


# virtual methods
.method public abstract getSynalterData()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/synalter/model/SynalterResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/bucket/synalter"
    .end annotation
.end method
