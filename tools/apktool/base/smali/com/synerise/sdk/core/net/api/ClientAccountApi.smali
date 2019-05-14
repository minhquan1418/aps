.class public interface abstract Lcom/synerise/sdk/core/net/api/ClientAccountApi;
.super Ljava/lang/Object;
.source "ClientAccountApi.java"


# virtual methods
.method public abstract authenticateByFacebook(Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/auth/login/client/facebook"
    .end annotation
.end method

.method public abstract authenticateByFacebookRegistered(Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/auth/login/client/facebook/no-registration"
    .end annotation
.end method

.method public abstract authenticateByOAuth(Lcom/synerise/sdk/core/net/api/model/payload/OAuthPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/core/net/api/model/payload/OAuthPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/net/api/model/payload/OAuthPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/auth/login/client/oauth"
    .end annotation
.end method

.method public abstract clientTokenRefresh()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/auth/refresh/client"
    .end annotation
.end method

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

.method public abstract signIn(Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/auth/login/client"
    .end annotation
.end method

.method public abstract signInAnonymous(Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/auth/login/client/anonymous"
    .end annotation
.end method
