.class public final Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;
.super Ljava/lang/Object;
.source "SignInAnonymousPayload.java"


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

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;->apiKey:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;->uuid:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;->deviceId:Ljava/lang/String;

    return-void
.end method
