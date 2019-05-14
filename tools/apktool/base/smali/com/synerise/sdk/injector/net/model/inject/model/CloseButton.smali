.class public Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;
.super Ljava/lang/Object;
.source "CloseButton.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;
.implements Ljava/io/Serializable;


# instance fields
.field private alignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alignment"
    .end annotation
.end field

.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignment()Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->alignment:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;->getAlignment(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->isEnabled:Z

    return v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->getAlignment()Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;

    move-result-object v0

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;->RIGHT:Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;->getApiName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->alignment:Ljava/lang/String;

    :cond_0
    return-void
.end method
