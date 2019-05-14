.class public final Lcom/synerise/sdk/client/model/GetAccountInformation;
.super Lcom/synerise/sdk/client/model/AccountInformation;
.source "GetAccountInformation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x93bdL


# instance fields
.field private clientId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field private lastActivityDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastActivityDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/synerise/sdk/client/model/AccountInformation;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreements()Lcom/synerise/sdk/client/model/client/Agreements;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->agreements:Lcom/synerise/sdk/client/model/client/Agreements;

    return-object v0
.end method

.method public getAnonymous()Ljava/lang/Boolean;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->anonymous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->clientId:J

    return-wide v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActivityDate()Ljava/util/Date;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->lastActivityDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Lcom/synerise/sdk/core/model/Sex;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->sex:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/core/model/Sex;->getSex(Ljava/lang/String;)Lcom/synerise/sdk/core/model/Sex;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/synerise/sdk/client/model/GetAccountInformation;->zipCode:Ljava/lang/String;

    return-object v0
.end method
