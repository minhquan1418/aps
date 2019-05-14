.class public abstract Lcom/synerise/sdk/core/persistence/AuthAccountManager;
.super Ljava/lang/Object;
.source "AuthAccountManager.java"

# interfaces
.implements Lcom/synerise/sdk/core/persistence/IAuthAccountManager;


# static fields
.field private static final TOKEN_MINIMAL_LIFE_TIME_TO_REFRESH_SEC:I = 0x708


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearToken()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/synerise/sdk/core/persistence/AuthAccountManager;->setToken(Lcom/synerise/sdk/core/model/Token;)V

    return-void
.end method

.method public isSignedIn()Z
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/synerise/sdk/core/persistence/AuthAccountManager;->getToken()Lcom/synerise/sdk/core/model/Token;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/synerise/sdk/core/model/Token;->getTokenRLM()Lcom/synerise/sdk/core/model/Token$TokenRLM;

    move-result-object v0

    sget-object v2, Lcom/synerise/sdk/core/model/Token$TokenRLM;->CLIENT:Lcom/synerise/sdk/core/model/Token$TokenRLM;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isTokenExpired()Z
    .locals 6

    .line 26
    invoke-virtual {p0}, Lcom/synerise/sdk/core/persistence/AuthAccountManager;->getToken()Lcom/synerise/sdk/core/model/Token;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 29
    invoke-virtual {v0}, Lcom/synerise/sdk/core/model/Token;->getExpirationUnixTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2}, Lcom/synerise/sdk/core/model/Token;->decodeFromJWT(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/model/Token;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/persistence/AuthAccountManager;->setToken(Lcom/synerise/sdk/core/model/Token;)V

    return-void
.end method

.method public shouldRefresh()Z
    .locals 9

    .line 34
    invoke-virtual {p0}, Lcom/synerise/sdk/core/persistence/AuthAccountManager;->getToken()Lcom/synerise/sdk/core/model/Token;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/synerise/sdk/core/model/Token;->getExpirationUnixTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x708

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
