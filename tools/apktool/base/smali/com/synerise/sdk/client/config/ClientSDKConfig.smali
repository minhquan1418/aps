.class public Lcom/synerise/sdk/client/config/ClientSDKConfig;
.super Lcom/synerise/sdk/core/config/ServiceConfig;
.source "ClientSDKConfig.java"

# interfaces
.implements Lcom/synerise/sdk/client/config/IClientSDKConfig;


# static fields
.field private static instance:Lcom/synerise/sdk/client/config/ClientSDKConfig;


# instance fields
.field private baseURL:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/synerise/sdk/core/config/ServiceConfig;-><init>()V

    .line 18
    invoke-super {p0}, Lcom/synerise/sdk/core/config/ServiceConfig;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/client/config/ClientSDKConfig;->baseURL:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/client/config/IClientSDKConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/synerise/sdk/client/config/ClientSDKConfig;->instance:Lcom/synerise/sdk/client/config/ClientSDKConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/client/config/ClientSDKConfig;

    invoke-direct {v0}, Lcom/synerise/sdk/client/config/ClientSDKConfig;-><init>()V

    sput-object v0, Lcom/synerise/sdk/client/config/ClientSDKConfig;->instance:Lcom/synerise/sdk/client/config/ClientSDKConfig;

    .line 15
    :cond_0
    sget-object v0, Lcom/synerise/sdk/client/config/ClientSDKConfig;->instance:Lcom/synerise/sdk/client/config/ClientSDKConfig;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/client/config/ClientSDKConfig;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/synerise/sdk/client/config/ClientSDKConfig;->baseURL:Ljava/lang/String;

    return-void
.end method
