.class public final Lcom/synerise/sdk/client/model/UpdateAccountInformation;
.super Lcom/synerise/sdk/client/model/AccountInformation;
.source "UpdateAccountInformation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/synerise/sdk/client/model/AccountInformation;-><init>()V

    return-void
.end method


# virtual methods
.method public setAddress(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setAgreements(Lcom/synerise/sdk/client/model/client/Agreements;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->agreements:Lcom/synerise/sdk/client/model/client/Agreements;

    return-object p0
.end method

.method public setAnonymous(Ljava/lang/Boolean;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->anonymous:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAttributes(Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 8

    .line 54
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/client/Attributes;->getProperties()Ljava/util/HashMap;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->RESERVED_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key name\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is reserved key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/synerise/sdk/client/model/client/Attributes;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->attributes:Ljava/util/HashMap;

    return-object p0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBirthDate(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->birthDate:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCompany(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->company:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomId(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->customId:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setProvince(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->province:Ljava/lang/String;

    return-object p0
.end method

.method public setSex(Lcom/synerise/sdk/core/model/Sex;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/synerise/sdk/core/model/Sex;->getSex()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->sex:Ljava/lang/String;

    return-object p0
.end method

.method public setSex(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->sex:Ljava/lang/String;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/synerise/sdk/client/model/UpdateAccountInformation;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/synerise/sdk/client/model/UpdateAccountInformation;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/synerise/sdk/client/model/UpdateAccountInformation;->zipCode:Ljava/lang/String;

    return-object p0
.end method
