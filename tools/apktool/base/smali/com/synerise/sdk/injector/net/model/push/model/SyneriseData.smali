.class public Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;
.super Ljava/lang/Object;
.source "SyneriseData.java"


# instance fields
.field protected contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field protected issuer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuer"
    .end annotation
.end field

.field protected messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Lcom/synerise/sdk/injector/net/model/ContentType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/model/ContentType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/synerise/sdk/injector/net/model/MessageType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;->messageType:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/model/MessageType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/MessageType;

    move-result-object v0

    return-object v0
.end method
