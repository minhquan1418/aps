.class public interface abstract Lcom/synerise/sdk/client/net/api/ClientApi;
.super Ljava/lang/Object;
.source "ClientApi.java"


# virtual methods
.method public abstract activateAccount(Lcom/synerise/sdk/client/model/client/ActivateClient;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/client/ActivateClient;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/client/ActivateClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/activation/request"
    .end annotation
.end method

.method public abstract changePassword(Lcom/synerise/sdk/client/model/ChangePasswordPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/ChangePasswordPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/ChangePasswordPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/my-account/change-password"
    .end annotation
.end method

.method public abstract confirmAccount(Lcom/synerise/sdk/client/model/client/ConfirmClient;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/client/ConfirmClient;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/client/ConfirmClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/activation/confirmation"
    .end annotation
.end method

.method public abstract confirmEmailChange(Lcom/synerise/sdk/client/model/ConfirmEmailChange;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/ConfirmEmailChange;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/ConfirmEmailChange;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/my-account/email-change/confirmation"
    .end annotation
.end method

.method public abstract confirmEmailChangeByFacebook(Lcom/synerise/sdk/client/model/ConfirmEmailChange;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/ConfirmEmailChange;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/ConfirmEmailChange;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/facebook/email-change/confirmation"
    .end annotation
.end method

.method public abstract confirmPhoneUpdate(Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/my-account/phone-update/confirmation"
    .end annotation
.end method

.method public abstract confirmResetPassword(Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/password-reset/confirmation"
    .end annotation
.end method

.method public abstract deleteAccount(Lcom/synerise/sdk/client/model/client/DeleteClientPayload;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/client/DeleteClientPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/client/DeleteClientPayload;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/my-account/delete"
    .end annotation
.end method

.method public abstract deleteAccountByFacebook(Lcom/synerise/sdk/client/model/DeleteAccountByFacebook;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/DeleteAccountByFacebook;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/DeleteAccountByFacebook;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/facebook/deleted"
    .end annotation
.end method

.method public abstract getAccount()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/synerise/sdk/client/model/GetAccountInformation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v4/my-account/personal-information"
    .end annotation
.end method

.method public abstract registerAccount(Lcom/synerise/sdk/client/model/client/RegisterClient;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/client/RegisterClient;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/client/RegisterClient;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/registered"
    .end annotation
.end method

.method public abstract registerForPush(Ljava/lang/String;Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/by-uuid/{uuid}/linked-devices"
    .end annotation
.end method

.method public abstract requestEmailChange(Lcom/synerise/sdk/client/model/RequestEmailChange;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/RequestEmailChange;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/RequestEmailChange;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/my-account/email-change/request"
    .end annotation
.end method

.method public abstract requestEmailChangeByFacebook(Lcom/synerise/sdk/client/model/RequestFacebookEmailChange;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/RequestFacebookEmailChange;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/RequestFacebookEmailChange;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/facebook/email-change/request"
    .end annotation
.end method

.method public abstract requestPasswordReset(Lcom/synerise/sdk/client/model/password/PasswordResetRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/password/PasswordResetRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/password/PasswordResetRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/clients/password-reset/request"
    .end annotation
.end method

.method public abstract requestPhoneUpdate(Lcom/synerise/sdk/client/model/RequestPhoneUpdate;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/RequestPhoneUpdate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/RequestPhoneUpdate;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/my-account/phone-update/request"
    .end annotation
.end method

.method public abstract updateAccount(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lio/reactivex/Observable;
    .param p1    # Lcom/synerise/sdk/client/model/UpdateAccountInformation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/model/UpdateAccountInformation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/my-account/personal-information"
    .end annotation
.end method
