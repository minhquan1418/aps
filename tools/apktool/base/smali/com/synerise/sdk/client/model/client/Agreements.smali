.class public Lcom/synerise/sdk/client/model/client/Agreements;
.super Ljava/lang/Object;
.source "Agreements.java"


# instance fields
.field private bluetooth:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bluetooth"
    .end annotation
.end field

.field private email:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private push:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push"
    .end annotation
.end field

.field private rfid:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rfid"
    .end annotation
.end field

.field private sms:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sms"
    .end annotation
.end field

.field private wifi:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBluetooth()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/Agreements;->bluetooth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEmail()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/Agreements;->email:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPush()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/Agreements;->push:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRfid()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/Agreements;->rfid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSms()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/Agreements;->sms:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWifi()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/synerise/sdk/client/model/client/Agreements;->wifi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBluetooth(Z)V
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/Agreements;->bluetooth:Ljava/lang/Boolean;

    return-void
.end method

.method public setEmail(Z)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/Agreements;->email:Ljava/lang/Boolean;

    return-void
.end method

.method public setPush(Z)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/Agreements;->push:Ljava/lang/Boolean;

    return-void
.end method

.method public setRfid(Z)V
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/Agreements;->rfid:Ljava/lang/Boolean;

    return-void
.end method

.method public setSms(Z)V
    .locals 0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/Agreements;->sms:Ljava/lang/Boolean;

    return-void
.end method

.method public setWifi(Z)V
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/client/model/client/Agreements;->wifi:Ljava/lang/Boolean;

    return-void
.end method
