.class public Lcom/synerise/sdk/injector/net/model/push/model/notification/ActionButtons;
.super Ljava/lang/Object;
.source "ActionButtons.java"


# instance fields
.field private action:Lcom/synerise/sdk/injector/net/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
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
.method public getAction()Lcom/synerise/sdk/injector/net/model/Action;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/ActionButtons;->action:Lcom/synerise/sdk/injector/net/model/Action;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/ActionButtons;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/notification/ActionButtons;->text:Ljava/lang/String;

    return-object v0
.end method
