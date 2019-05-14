.class public final Lcom/synerise/sdk/client/persistence/ClientManager;
.super Ljava/lang/Object;
.source "ClientManager.java"


# static fields
.field private static volatile clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;


# instance fields
.field private final clientStorage:Lcom/synerise/sdk/core/persistence/IClientStorage;

.field private volatile currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

.field private tmpLogin:Ljava/lang/String;

.field private tmpUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/synerise/sdk/core/persistence/IClientStorage;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->clientStorage:Lcom/synerise/sdk/core/persistence/IClientStorage;

    .line 24
    invoke-interface {p1}, Lcom/synerise/sdk/core/persistence/IClientStorage;->getClient()Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/ClientManager;->setNewAnonymousClient()V

    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    :goto_0
    return-void
.end method

.method private compareLogin(Ljava/lang/String;)Z
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/synerise/sdk/client/persistence/ClientManager;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/ClientManager;->getLogin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static declared-synchronized getInstance()Lcom/synerise/sdk/client/persistence/ClientManager;
    .locals 3

    const-class v0, Lcom/synerise/sdk/client/persistence/ClientManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/synerise/sdk/client/persistence/ClientManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/synerise/sdk/client/persistence/ClientManager;

    new-instance v2, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;

    invoke-direct {v2}, Lcom/synerise/sdk/core/persistence/sqllite/CoreStorage;-><init>()V

    invoke-direct {v1, v2}, Lcom/synerise/sdk/client/persistence/ClientManager;-><init>(Lcom/synerise/sdk/core/persistence/IClientStorage;)V

    sput-object v1, Lcom/synerise/sdk/client/persistence/ClientManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;

    .line 34
    :cond_0
    sget-object v1, Lcom/synerise/sdk/client/persistence/ClientManager;->clientManager:Lcom/synerise/sdk/client/persistence/ClientManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasLogin()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/ClientManager;->getLogin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setLogin(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->setLogin(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->clientStorage:Lcom/synerise/sdk/core/persistence/IClientStorage;

    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getClient()Lcom/synerise/sdk/client/persistence/Client;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/synerise/sdk/core/persistence/IClientStorage;->saveClient(Lcom/synerise/sdk/client/persistence/Client;)Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->setUuid(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->clientStorage:Lcom/synerise/sdk/core/persistence/IClientStorage;

    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getClient()Lcom/synerise/sdk/client/persistence/Client;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/synerise/sdk/core/persistence/IClientStorage;->saveClient(Lcom/synerise/sdk/client/persistence/Client;)Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    return-void
.end method


# virtual methods
.method getCustomEmail()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getCustomEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCustomIdentifier()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getCustomIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLogin()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUuid()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hasCustomEmail()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->hasCustomEmail()Z

    move-result v0

    return v0
.end method

.method hasCustomIdentifier()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->hasCustomIdentifier()Z

    move-result v0

    return v0
.end method

.method onSigningAttempt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/synerise/sdk/client/persistence/ClientManager;->hasLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/synerise/sdk/client/persistence/ClientManager;->compareLogin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object v1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpLogin:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpUuid:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpLogin:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpUuid:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpLogin:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpUuid:Ljava/lang/String;

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpUuid:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/ClientManager;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method onSigningSuccess()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpLogin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->setLogin(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->tmpUuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, v0}, Lcom/synerise/sdk/client/persistence/ClientManager;->setUuid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method setCustomEmail(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->setCustomEmail(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->clientStorage:Lcom/synerise/sdk/core/persistence/IClientStorage;

    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getClient()Lcom/synerise/sdk/client/persistence/Client;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/synerise/sdk/core/persistence/IClientStorage;->saveClient(Lcom/synerise/sdk/client/persistence/Client;)Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    return-void
.end method

.method setCustomIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->setCustomIdentifier(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->clientStorage:Lcom/synerise/sdk/core/persistence/IClientStorage;

    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    invoke-virtual {v0}, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->getClient()Lcom/synerise/sdk/client/persistence/Client;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/synerise/sdk/core/persistence/IClientStorage;->saveClient(Lcom/synerise/sdk/client/persistence/Client;)Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    return-void
.end method

.method setNewAnonymousClient()V
    .locals 2

    .line 86
    new-instance v0, Lcom/synerise/sdk/client/persistence/Client;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/synerise/sdk/client/persistence/Client;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->clientStorage:Lcom/synerise/sdk/core/persistence/IClientStorage;

    invoke-interface {v1, v0}, Lcom/synerise/sdk/core/persistence/IClientStorage;->saveClient(Lcom/synerise/sdk/client/persistence/Client;)Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/persistence/ClientManager;->currentClient:Lcom/synerise/sdk/core/persistence/sqllite/DbClient;

    return-void
.end method
