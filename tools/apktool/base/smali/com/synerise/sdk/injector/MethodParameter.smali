.class Lcom/synerise/sdk/injector/MethodParameter;
.super Ljava/lang/Object;
.source "MethodParameter.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;


# instance fields
.field private className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_name"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/synerise/sdk/injector/MethodParameter;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/synerise/sdk/injector/MethodParameter;->position:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/synerise/sdk/injector/MethodParameter;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public validate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/injector/MethodParameter;->className:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/synerise/sdk/injector/MethodParameter;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Lcom/synerise/sdk/injector/MethodParameter;->position:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "position"

    .line 32
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createFieldNegativeException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "value"

    .line 30
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "class name"

    .line 28
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0
.end method
