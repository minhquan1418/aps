.class public interface abstract Lcom/synerise/sdk/injector/net/api/InjectorApi;
.super Ljava/lang/Object;
.source "InjectorApi.java"


# virtual methods
.method public abstract getBanners(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-backend/campaign/ANDROID/get-banners/{uuid}"
    .end annotation
.end method

.method public abstract getPushes(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-backend/campaign/ANDROID/get-pushes/{uuid}"
    .end annotation
.end method

.method public abstract getWalkthrough(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "campaign-backend/campaign/get-walkthrough/{uuid}"
    .end annotation
.end method
