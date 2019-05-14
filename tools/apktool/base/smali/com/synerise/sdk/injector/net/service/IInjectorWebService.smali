.class public interface abstract Lcom/synerise/sdk/injector/net/service/IInjectorWebService;
.super Ljava/lang/Object;
.source "IInjectorWebService.java"


# virtual methods
.method public abstract getBanners()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPushes()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWalkthrough()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;",
            ">;"
        }
    .end annotation
.end method
