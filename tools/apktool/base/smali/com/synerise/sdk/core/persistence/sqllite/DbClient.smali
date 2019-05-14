.class public Lcom/synerise/sdk/core/persistence/sqllite/DbClient;
.super Ljava/lang/Object;
.source "DbClient.java"


# instance fields
.field private final client:Lcom/synerise/sdk/client/persistence/Client;

.field private final id:J


# direct methods
.method public constructor <init>(JLcom/synerise/sdk/client/persistence/Client;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->id:J

    .line 14
    iput-object p3, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    return-void
.end method


# virtual methods
.method public getClient()Lcom/synerise/sdk/client/persistence/Client;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    return-object v0
.end method

.method public getCustomEmail()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/Client;->getCustomEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomIdentifier()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/Client;->getCustomIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->id:J

    return-wide v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/Client;->getLogin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomEmail()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/Client;->hasCustomEmail()Z

    move-result v0

    return v0
.end method

.method public hasCustomIdentifier()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0}, Lcom/synerise/sdk/client/persistence/Client;->hasCustomIdentifier()Z

    move-result v0

    return v0
.end method

.method public setCustomEmail(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/persistence/Client;->setCustomEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/persistence/Client;->setCustomIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/persistence/Client;->setLogin(Ljava/lang/String;)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/sqllite/DbClient;->client:Lcom/synerise/sdk/client/persistence/Client;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/client/persistence/Client;->setUuid(Ljava/lang/String;)V

    return-void
.end method
