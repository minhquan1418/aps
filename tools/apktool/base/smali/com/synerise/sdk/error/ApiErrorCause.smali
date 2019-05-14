.class public Lcom/synerise/sdk/error/ApiErrorCause;
.super Ljava/lang/Object;
.source "ApiErrorCause.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private field:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private rejectedValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejectedValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/synerise/sdk/error/ApiErrorCause;->code:I

    return v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiErrorCause;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiErrorCause;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectedValue()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/error/ApiErrorCause;->rejectedValue:Ljava/lang/String;

    return-object v0
.end method
