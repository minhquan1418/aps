.class public final Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;
.super Ljava/lang/Object;
.source "SignInClientPayload.java"


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiKey"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;->apiKey:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;->password:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;->uuid:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;->deviceId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;->email:Ljava/lang/String;

    return-void
.end method
