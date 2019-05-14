.class public final Lcom/synerise/sdk/client/model/client/UpdateClient;
.super Lcom/synerise/sdk/client/model/client/ManageClient;
.source "UpdateClient.java"


# instance fields
.field private clientId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field private lastActivity:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastActivityDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/synerise/sdk/client/model/client/ManageClient;-><init>()V

    return-void
.end method


# virtual methods
.method public setAddress(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setAgreements(Lcom/synerise/sdk/client/model/client/Agreements;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->agreements:Lcom/synerise/sdk/client/model/client/Agreements;

    return-object p0
.end method

.method public setAttributes(Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 8

    .line 112
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/client/Attributes;->getProperties()Ljava/util/HashMap;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/synerise/sdk/client/model/client/UpdateClient;->RESERVED_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is reserved key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/client/Attributes;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->attributes:Ljava/util/HashMap;

    return-object p0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthDate(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->birthDate:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(J)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->clientId:Ljava/lang/Long;

    return-object p0
.end method

.method public setCompany(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->company:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomId(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->customId:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setProvince(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->province:Ljava/lang/String;

    return-object p0
.end method

.method public setSex(Lcom/synerise/sdk/core/model/Sex;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/synerise/sdk/core/model/Sex;->getSex()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->sex:Ljava/lang/String;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/synerise/sdk/client/model/client/UpdateClient;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/synerise/sdk/client/model/client/UpdateClient;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/UpdateClient;->zipCode:Ljava/lang/String;

    return-object p0
.end method
