.class public final Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;
.super Ljava/lang/Object;
.source "AuthFacebookPayload.java"


# instance fields
.field private agreements:Lcom/synerise/sdk/client/model/client/Agreements;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreements"
    .end annotation
.end field

.field private final apiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiKey"
    .end annotation
.end field

.field private attributes:Ljava/util/HashMap;
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

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final facebookToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebookToken"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;->facebookToken:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;->apiKey:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;->uuid:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;->deviceId:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 25
    iput-object p5, p0, Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;->agreements:Lcom/synerise/sdk/client/model/client/Agreements;

    :cond_0
    if-eqz p6, :cond_1

    .line 26
    invoke-virtual {p6}, Lcom/synerise/sdk/client/model/client/Attributes;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;->attributes:Ljava/util/HashMap;

    :cond_1
    return-void
.end method
