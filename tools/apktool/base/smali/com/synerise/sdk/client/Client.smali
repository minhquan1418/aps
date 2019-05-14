.class public abstract Lcom/synerise/sdk/client/Client;
.super Ljava/lang/Object;
.source "Client.java"


# static fields
.field private static clientSDK:Lcom/synerise/sdk/client/ClientSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateAccount(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 122
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    new-instance v1, Lcom/synerise/sdk/client/model/client/ActivateClient;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/client/model/client/ActivateClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/client/ClientSDK;->activateAccount(Lcom/synerise/sdk/client/model/client/ActivateClient;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static authenticateByFacebook(Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 70
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/synerise/sdk/client/ClientSDK;->authenticateByFacebook(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static authenticateByFacebookRegistered(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 82
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/synerise/sdk/client/ClientSDK;->authenticateByFacebookRegistered(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static authenticateByOAuth(Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 2

    .line 96
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/synerise/sdk/client/ClientSDK;->authenticateByOAuth(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static changeApiKey(Ljava/lang/String;)V
    .locals 1

    .line 321
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->changeApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static changePassword(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 289
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0, p1}, Lcom/synerise/sdk/client/ClientSDK;->changePassword(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static confirmAccount(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 134
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->confirmAccount(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static confirmEmailChange(Ljava/lang/String;Z)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 277
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0, p1}, Lcom/synerise/sdk/client/ClientSDK;->confirmEmailChange(Ljava/lang/String;Z)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static confirmEmailChangeByFacebook(Ljava/lang/String;Z)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 202
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0, p1}, Lcom/synerise/sdk/client/ClientSDK;->confirmEmailChangeByFacebook(Ljava/lang/String;Z)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static confirmPasswordReset(Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 156
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->confirmResetPassword(Lcom/synerise/sdk/client/model/password/PasswordResetConfirmation;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static confirmPhoneUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 251
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0, p1, p2}, Lcom/synerise/sdk/client/ClientSDK;->confirmPhoneUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static deleteAccount(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 228
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->deleteAccount(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static deleteAccountByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 217
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {p1}, Lcom/synerise/sdk/client/Client;->getUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/synerise/sdk/client/Client;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/synerise/sdk/client/ClientSDK;->deleteAccountByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static getAccount()Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/client/model/GetAccountInformation;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/ClientSDK;->getAccount()Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 354
    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getPushRequest(Ljava/lang/String;)Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 363
    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    .line 364
    new-instance v11, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;

    invoke-static {}, Lcom/synerise/sdk/core/utils/DeviceInfoUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android"

    sget-object v5, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->OS_VERSION:Ljava/lang/String;

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    move-object v1, v11

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v11
.end method

.method public static getToken()Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Lcom/synerise/sdk/core/model/Token;",
            ">;"
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/ClientSDK;->getToken()Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object v0

    return-object v0
.end method

.method public static getUuid()Ljava/lang/String;
    .locals 1

    .line 330
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/ClientSDK;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 358
    invoke-static {}, Lcom/synerise/sdk/client/Client;->getUuid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static init(Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/synerise/sdk/client/ClientSDK;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;-><init>(Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;)V

    sput-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ExceptionInInitializerError;

    const-string v0, "Init method can be called only once"

    invoke-direct {p0, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSignedIn()Z
    .locals 1

    .line 339
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/ClientSDK;->isSignedIn()Z

    move-result v0

    return v0
.end method

.method public static regenerateUuid()Z
    .locals 2

    .line 309
    invoke-static {}, Lcom/synerise/sdk/client/Client;->isSignedIn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 310
    sget-object v1, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v1}, Lcom/synerise/sdk/client/ClientSDK;->regenerateUuid()V

    :cond_0
    return v0
.end method

.method public static registerAccount(Lcom/synerise/sdk/client/model/client/RegisterClient;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 109
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->registerAccount(Lcom/synerise/sdk/client/model/client/RegisterClient;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static registerForPush(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 350
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {p0}, Lcom/synerise/sdk/client/Client;->getPushRequest(Ljava/lang/String;)Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->registerForPush(Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static requestEmailChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 265
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {p2}, Lcom/synerise/sdk/client/Client;->getUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/synerise/sdk/client/Client;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/synerise/sdk/client/ClientSDK;->requestEmailChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static requestEmailChangeByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 190
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {p1}, Lcom/synerise/sdk/client/Client;->getUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/synerise/sdk/client/Client;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/synerise/sdk/client/ClientSDK;->requestEmailChangeByFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static requestPasswordReset(Lcom/synerise/sdk/client/model/password/PasswordResetRequest;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 145
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->requestPasswordReset(Lcom/synerise/sdk/client/model/password/PasswordResetRequest;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static requestPhoneUpdate(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 238
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->requestPhoneUpdate(Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 49
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {p2}, Lcom/synerise/sdk/client/Client;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/synerise/sdk/client/ClientSDK;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method

.method public static signOut()V
    .locals 1

    .line 56
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/ClientSDK;->signOut()V

    return-void
.end method

.method public static updateAccount(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lcom/synerise/sdk/core/net/IApiCall;
    .locals 1

    .line 177
    sget-object v0, Lcom/synerise/sdk/client/Client;->clientSDK:Lcom/synerise/sdk/client/ClientSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/client/ClientSDK;->updateAccount(Lcom/synerise/sdk/client/model/UpdateAccountInformation;)Lcom/synerise/sdk/core/net/IApiCall;

    move-result-object p0

    return-object p0
.end method
