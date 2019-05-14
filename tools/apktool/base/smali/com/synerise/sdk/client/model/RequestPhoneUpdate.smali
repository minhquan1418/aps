.class public final Lcom/synerise/sdk/client/model/RequestPhoneUpdate;
.super Ljava/lang/Object;
.source "RequestPhoneUpdate.java"


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/synerise/sdk/client/model/RequestPhoneUpdate;->phone:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/synerise/sdk/client/model/RequestPhoneUpdate;->deviceId:Ljava/lang/String;

    return-void
.end method
