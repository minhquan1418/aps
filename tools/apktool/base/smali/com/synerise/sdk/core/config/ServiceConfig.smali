.class public Lcom/synerise/sdk/core/config/ServiceConfig;
.super Ljava/lang/Object;
.source "ServiceConfig.java"

# interfaces
.implements Lcom/synerise/sdk/core/config/IServiceConfig;
.implements Ljava/lang/Cloneable;


# static fields
.field private static instance:Lcom/synerise/sdk/core/config/IServiceConfig;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/synerise/sdk/core/config/ServiceConfig;->getApiDateFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;

    invoke-direct {v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/core/config/ServiceConfig;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;
    .locals 1

    .line 25
    sget-object v0, Lcom/synerise/sdk/core/config/ServiceConfig;->instance:Lcom/synerise/sdk/core/config/IServiceConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/core/config/ServiceConfig;

    invoke-direct {v0}, Lcom/synerise/sdk/core/config/ServiceConfig;-><init>()V

    sput-object v0, Lcom/synerise/sdk/core/config/ServiceConfig;->instance:Lcom/synerise/sdk/core/config/IServiceConfig;

    .line 26
    :cond_0
    sget-object v0, Lcom/synerise/sdk/core/config/ServiceConfig;->instance:Lcom/synerise/sdk/core/config/IServiceConfig;

    return-object v0
.end method


# virtual methods
.method public getApiDateFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.3"

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://api.synerise.com/"

    :goto_0
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/synerise/sdk/core/config/ServiceConfig;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWriteTimeout()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
