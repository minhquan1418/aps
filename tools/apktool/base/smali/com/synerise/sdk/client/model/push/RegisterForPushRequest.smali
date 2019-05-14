.class public Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;
.super Ljava/lang/Object;
.source "RegisterForPushRequest.java"


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private final product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private final registrationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationId"
    .end annotation
.end field

.field private final screenHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenHeight"
    .end annotation
.end field

.field private final screenWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenWidth"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->deviceId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->registrationId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->type:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->manufacturer:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->model:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->osVersion:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->product:Ljava/lang/String;

    .line 28
    iput p8, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->screenWidth:I

    .line 29
    iput p9, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->screenHeight:I

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->registrationId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->screenWidth:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;->type:Ljava/lang/String;

    return-object v0
.end method
