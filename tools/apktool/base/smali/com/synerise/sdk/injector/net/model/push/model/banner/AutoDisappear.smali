.class public Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;
.super Ljava/lang/Object;
.source "AutoDisappear.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private timeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;->timeout:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;->isEnabled:Z

    return v0
.end method
