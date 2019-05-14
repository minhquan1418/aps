.class public Lcom/synerise/sdk/injector/net/model/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;
.implements Ljava/io/Serializable;


# static fields
.field private static final HTTP_PREFIX:Ljava/lang/String; = "http"


# instance fields
.field private item:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItem()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/Action;->item:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/synerise/sdk/injector/net/model/ActionType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/Action;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/model/ActionType;->getActionType(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/ActionType;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/synerise/sdk/injector/net/model/Action$1;->$SwitchMap$com$synerise$sdk$injector$net$model$ActionType:[I

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/Action;->getType()Lcom/synerise/sdk/injector/net/model/ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/Action;->item:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "http"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "item"

    .line 29
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createInvalidValueException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "item"

    .line 27
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/Action;->item:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "item"

    .line 23
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
