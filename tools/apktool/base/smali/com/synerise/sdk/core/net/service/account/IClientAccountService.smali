.class public interface abstract Lcom/synerise/sdk/core/net/service/account/IClientAccountService;
.super Ljava/lang/Object;
.source "IClientAccountService.java"


# virtual methods
.method public abstract authenticateByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/synerise/sdk/client/model/client/Agreements;",
            "Lcom/synerise/sdk/client/model/client/Attributes;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract authenticateByFacebookRegistered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract authenticateByOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/synerise/sdk/client/model/client/Agreements;",
            "Lcom/synerise/sdk/client/model/client/Attributes;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
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
.end method

.method public abstract signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signInAnonymous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation
.end method
