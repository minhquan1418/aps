.class abstract Lcom/synerise/sdk/client/model/client/BaseClient;
.super Ljava/lang/Object;
.source "BaseClient.java"


# static fields
.field protected static final RESERVED_KEYS:[Ljava/lang/String;


# instance fields
.field address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field agreements:Lcom/synerise/sdk/client/model/client/Agreements;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreements"
    .end annotation
.end field

.field attributes:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field company:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field customId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customId"
    .end annotation
.end field

.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field province:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province"
    .end annotation
.end field

.field sex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field zipCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "clientId"

    const-string v1, "lastActivityDate"

    const-string v2, "email"

    const-string v3, "phone"

    const-string v4, "customId"

    const-string v5, "firstName"

    const-string v6, "lastName"

    const-string v7, "displayName"

    const-string v8, "uuid"

    const-string v9, "avatarUrl"

    const-string v10, "birthDate"

    const-string v11, "company"

    const-string v12, "city"

    const-string v13, "address"

    const-string v14, "zipCode"

    const-string v15, "phone"

    const-string v16, "province"

    const-string v17, "countryCode"

    const-string v18, "sex"

    const-string v19, "agreements"

    const-string v20, "attributes"

    const-string v21, "tags"

    .line 10
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/synerise/sdk/client/model/client/BaseClient;->RESERVED_KEYS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
