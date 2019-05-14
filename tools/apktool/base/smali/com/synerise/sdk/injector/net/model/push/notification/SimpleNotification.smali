.class public Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;
.super Ljava/lang/Object;
.source "SimpleNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field protected title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;->body:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
