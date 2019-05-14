.class public Lcom/synerise/sdk/injector/net/model/push/model/ActionNotification;
.super Ljava/lang/Object;
.source "ActionNotification.java"


# instance fields
.field private action:Lcom/synerise/sdk/injector/net/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
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

    .line 11
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/ActionNotification;->action:Lcom/synerise/sdk/injector/net/model/Action;

    return-object v0
.end method
