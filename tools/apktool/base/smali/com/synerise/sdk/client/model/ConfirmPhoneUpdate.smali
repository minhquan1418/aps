.class public final Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;
.super Ljava/lang/Object;
.source "ConfirmPhoneUpdate.java"


# instance fields
.field private final confirmationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmationCode"
    .end annotation
.end field

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

.field private final smsAgreement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smsAgreement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;->phone:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;->confirmationCode:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;->deviceId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;->smsAgreement:Ljava/lang/Boolean;

    return-void
.end method
