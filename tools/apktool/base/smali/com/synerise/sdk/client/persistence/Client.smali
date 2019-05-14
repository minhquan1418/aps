.class public final Lcom/synerise/sdk/client/persistence/Client;
.super Ljava/lang/Object;
.source "Client.java"


# instance fields
.field private customEmail:Ljava/lang/String;

.field private customIdentifier:Ljava/lang/String;

.field private login:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/Client;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method copy()Lcom/synerise/sdk/client/persistence/Client;
    .locals 2

    .line 57
    new-instance v0, Lcom/synerise/sdk/client/persistence/Client;

    iget-object v1, p0, Lcom/synerise/sdk/client/persistence/Client;->uuid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/synerise/sdk/client/persistence/Client;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/synerise/sdk/client/persistence/Client;->customIdentifier:Ljava/lang/String;

    iput-object v1, v0, Lcom/synerise/sdk/client/persistence/Client;->customIdentifier:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/synerise/sdk/client/persistence/Client;->customEmail:Ljava/lang/String;

    iput-object v1, v0, Lcom/synerise/sdk/client/persistence/Client;->customEmail:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/synerise/sdk/client/persistence/Client;->login:Ljava/lang/String;

    iput-object v1, v0, Lcom/synerise/sdk/client/persistence/Client;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEmail()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/Client;->customEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomIdentifier()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/Client;->customIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/Client;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/Client;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hasCustomEmail()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/Client;->getCustomEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCustomIdentifier()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/synerise/sdk/client/persistence/Client;->getCustomIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCustomEmail(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/Client;->customEmail:Ljava/lang/String;

    return-void
.end method

.method public setCustomIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/Client;->customIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/Client;->login:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/synerise/sdk/client/persistence/Client;->uuid:Ljava/lang/String;

    return-void
.end method
