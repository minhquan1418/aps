.class public Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePush;
.super Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;
.source "SynerisePush.java"


# instance fields
.field private notification:Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotification()Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePush;->notification:Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;

    return-object v0
.end method
