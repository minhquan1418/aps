.class public Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;
.super Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;
.source "ComplexNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Lcom/synerise/sdk/injector/net/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private priority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private sound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/synerise/sdk/injector/net/model/Action;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->action:Lcom/synerise/sdk/injector/net/model/Action;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->priority:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->getPriorityValue(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    move-result-object v0

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->action:Lcom/synerise/sdk/injector/net/model/Action;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriority()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->priority:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getPriority()Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    move-result-object v0

    sget-object v1, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSound()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->sound:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
