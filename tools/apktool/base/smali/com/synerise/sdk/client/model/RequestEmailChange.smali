.class public final Lcom/synerise/sdk/client/model/RequestEmailChange;
.super Ljava/lang/Object;
.source "RequestEmailChange.java"


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/synerise/sdk/client/model/RequestEmailChange;->email:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/synerise/sdk/client/model/RequestEmailChange;->password:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/synerise/sdk/client/model/RequestEmailChange;->uuid:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/synerise/sdk/client/model/RequestEmailChange;->deviceId:Ljava/lang/String;

    return-void
.end method
