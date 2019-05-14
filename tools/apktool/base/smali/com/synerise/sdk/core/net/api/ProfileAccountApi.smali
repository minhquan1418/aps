.class public interface abstract Lcom/synerise/sdk/core/net/api/ProfileAccountApi;
.super Ljava/lang/Object;
.source "ProfileAccountApi.java"


# virtual methods
.method public abstract getJwtPublicKey()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/public.pem"
    .end annotation
.end method

.method public abstract profileSignIn(Lcom/synerise/sdk/core/net/api/model/payload/SignInProfilePayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/core/net/api/model/payload/SignInProfilePayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/net/api/model/payload/SignInProfilePayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/auth/login/profile"
    .end annotation
.end method

.method public abstract profileTokenRefresh()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/auth/refresh/profile"
    .end annotation
.end method
