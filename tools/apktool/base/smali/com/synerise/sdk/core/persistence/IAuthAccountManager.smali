.class public interface abstract Lcom/synerise/sdk/core/persistence/IAuthAccountManager;
.super Ljava/lang/Object;
.source "IAuthAccountManager.java"


# virtual methods
.method public abstract clearToken()V
.end method

.method public abstract getApiKey()Ljava/lang/String;
.end method

.method public abstract getToken()Lcom/synerise/sdk/core/model/Token;
.end method

.method public abstract isSignedIn()Z
.end method

.method public abstract isTokenExpired()Z
.end method

.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract setAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setToken(Lcom/synerise/sdk/core/model/Token;)V
.end method

.method public abstract shouldRefresh()Z
.end method
