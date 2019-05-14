.class public final Lcom/synerise/sdk/client/model/client/ClientProfile;
.super Lcom/synerise/sdk/client/model/client/ManageClient;
.source "ClientProfile.java"


# instance fields
.field private clientId:J
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

    .line 9
    invoke-direct {p0}, Lcom/synerise/sdk/client/model/client/ManageClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreements()Lcom/synerise/sdk/client/model/client/Agreements;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->agreements:Lcom/synerise/sdk/client/model/client/Agreements;

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

    .line 23
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->clientId:J

    return-wide v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActivity()Ljava/util/Date;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->lastActivity:Ljava/util/Date;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->sex:Ljava/lang/String;

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

    .line 87
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/ClientProfile;->zipCode:Ljava/lang/String;

    return-object v0
.end method
