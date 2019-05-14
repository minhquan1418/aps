.class public final Lcom/synerise/sdk/client/model/ChangePasswordPayload;
.super Ljava/lang/Object;
.source "ChangePasswordPayload.java"


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final oldPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldPassword"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/synerise/sdk/client/model/ChangePasswordPayload;->oldPassword:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/synerise/sdk/client/model/ChangePasswordPayload;->password:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/synerise/sdk/client/model/ChangePasswordPayload;->deviceId:Ljava/lang/String;

    return-void
.end method
