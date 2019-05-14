.class public Lcom/synerise/sdk/client/model/client/ConfirmPhoneRegistrationPayload;
.super Ljava/lang/Object;
.source "ConfirmPhoneRegistrationPayload.java"


# instance fields
.field private final confirmationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmationCode"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
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
    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/ConfirmPhoneRegistrationPayload;->phoneNumber:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/synerise/sdk/client/model/client/ConfirmPhoneRegistrationPayload;->confirmationCode:Ljava/lang/String;

    return-void
.end method
