.class public Lcom/synerise/sdk/error/ApiErrorBody;
.super Ljava/lang/Object;
.source "ApiErrorBody.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private errorCauses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/error/ApiErrorCause;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiErrorBody;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCauses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/error/ApiErrorCause;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiErrorBody;->errorCauses:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiErrorBody;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiErrorBody;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/synerise/sdk/error/ApiErrorBody;->status:I

    return v0
.end method
