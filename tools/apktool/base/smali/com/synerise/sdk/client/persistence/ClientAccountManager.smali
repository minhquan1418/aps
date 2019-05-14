.class public Lcom/synerise/sdk/client/persistence/ClientAccountManager;
.super Lcom/synerise/sdk/core/persistence/AuthAccountManager;
.source "ClientAccountManager.java"

# interfaces
.implements Lcom/synerise/sdk/client/persistence/IClientAccountManager;


# static fields
.field private static instance:Lcom/synerise/sdk/client/persistence/IClientAccountManager;


# instance fields
.field private clientApiKey:Ljava/lang/String;

.field private final clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

.field private clientToken:Lcom/synerise/sdk/core/model/Token;

.field private final prefsStorage:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/synerise/sdk/core/persistence/AuthAccountManager;-><init>()V

    .line 22
    invoke-static {}, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->getInstance()Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->prefsStorage:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    .line 23
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->prefsStorage:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;->readClientToken()Lcom/synerise/sdk/core/model/Token;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientToken:Lcom/synerise/sdk/core/model/Token;

    .line 24
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getClientApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->setApiKey(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/synerise/sdk/client/persistence/ClientManager;->getInstance()Lcom/synerise/sdk/client/persistence/ClientManager;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/client/persistence/IClientAccountManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->instance:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;

    invoke-direct {v0}, Lcom/synerise/sdk/client/persistence/ClientAccountManager;-><init>()V

    sput-object v0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->instance:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    .line 30
    :cond_0
    sget-object v0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->instance:Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    return-object v0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEmail()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->getCustomEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomIdentifier()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->getCustomIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->getLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Lcom/synerise/sdk/core/model/Token;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientToken:Lcom/synerise/sdk/core/model/Token;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomEmail()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->hasCustomEmail()Z

    move-result v0

    return v0
.end method

.method public hasCustomIdentifier()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->hasCustomIdentifier()Z

    move-result v0

    return v0
.end method

.method public onSigningAttempt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/persistence/ClientManager;->onSigningAttempt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onSigningSuccess()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->onSigningSuccess()V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientApiKey:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->prefsStorage:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;->readClientApiKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clearToken()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->prefsStorage:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;->saveClientApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomEmail(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/persistence/ClientManager;->setCustomEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/persistence/ClientManager;->setCustomIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setNewAnonymousClient()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->setNewAnonymousClient()V

    return-void
.end method

.method public setToken(Lcom/synerise/sdk/core/model/Token;)V
    .locals 1

    .line 90
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->clientToken:Lcom/synerise/sdk/core/model/Token;

    .line 91
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->prefsStorage:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;->saveClientToken(Lcom/synerise/sdk/core/model/Token;)V

    return-void
.end method
