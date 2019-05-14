.class public Lcom/synerise/sdk/injector/SilentCommand;
.super Ljava/lang/Object;
.source "SilentCommand.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/injector/SilentCommand$MethodKeys;
    }
.end annotation


# instance fields
.field private className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_name"
    .end annotation
.end field

.field private methodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method_name"
    .end annotation
.end field

.field private methodParameterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/MethodParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/injector/SilentCommand;->methodParameterList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/synerise/sdk/injector/SilentCommand;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/injector/SilentCommand;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodParameterList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/injector/SilentCommand;->methodParameterList:Ljava/util/List;

    new-instance v1, Lcom/synerise/sdk/injector/SilentCommand$1;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/injector/SilentCommand$1;-><init>(Lcom/synerise/sdk/injector/SilentCommand;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    iget-object v0, p0, Lcom/synerise/sdk/injector/SilentCommand;->methodParameterList:Ljava/util/List;

    return-object v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/synerise/sdk/injector/SilentCommand;->className:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/injector/SilentCommand;->methodName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/synerise/sdk/injector/SilentCommand;->methodParameterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/synerise/sdk/injector/MethodParameter;

    .line 47
    invoke-virtual {v1}, Lcom/synerise/sdk/injector/MethodParameter;->validate()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "method name"

    .line 45
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "class name"

    .line 43
    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createEmptyFieldException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0
.end method
