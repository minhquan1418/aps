.class public Lcom/synerise/sdk/event/config/EventSDKConfig;
.super Lcom/synerise/sdk/core/config/ServiceConfig;
.source "EventSDKConfig.java"

# interfaces
.implements Lcom/synerise/sdk/event/config/IEventSDKConfig;


# static fields
.field private static instance:Lcom/synerise/sdk/event/config/EventSDKConfig;


# instance fields
.field private final autoFlushTimeout:I

.field private final maxBatchSize:I

.field private final minBatchSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/synerise/sdk/core/config/ServiceConfig;-><init>()V

    .line 12
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getMinBatchSize()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/event/config/EventSDKConfig;->minBatchSize:I

    .line 13
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getMaxBatchSize()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/event/config/EventSDKConfig;->maxBatchSize:I

    .line 14
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getAutoFlushTimeout()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/event/config/EventSDKConfig;->autoFlushTimeout:I

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/event/config/IEventSDKConfig;
    .locals 1

    .line 18
    sget-object v0, Lcom/synerise/sdk/event/config/EventSDKConfig;->instance:Lcom/synerise/sdk/event/config/EventSDKConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/event/config/EventSDKConfig;

    invoke-direct {v0}, Lcom/synerise/sdk/event/config/EventSDKConfig;-><init>()V

    sput-object v0, Lcom/synerise/sdk/event/config/EventSDKConfig;->instance:Lcom/synerise/sdk/event/config/EventSDKConfig;

    .line 19
    :cond_0
    sget-object v0, Lcom/synerise/sdk/event/config/EventSDKConfig;->instance:Lcom/synerise/sdk/event/config/EventSDKConfig;

    return-object v0
.end method


# virtual methods
.method public getAutoFlushTimeoutMs()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/synerise/sdk/event/config/EventSDKConfig;->autoFlushTimeout:I

    return v0
.end method

.method public getBatchMaxSize()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/synerise/sdk/event/config/EventSDKConfig;->maxBatchSize:I

    return v0
.end method

.method public getBatchMinSize()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/synerise/sdk/event/config/EventSDKConfig;->minBatchSize:I

    return v0
.end method
