.class public Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;
.super Ljava/lang/Object;
.source "SynerisePushResponse.java"


# instance fields
.field private contentAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentAvailable"
    .end annotation
.end field

.field private data:Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePush;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private notification:Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;->data:Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePush;

    return-object v0
.end method

.method public getNotification()Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;->notification:Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;->contentAvailable:Z

    return v0
.end method

.method public isSimplePush()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;->notification:Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
