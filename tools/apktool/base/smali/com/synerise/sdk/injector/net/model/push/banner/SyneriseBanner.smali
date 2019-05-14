.class public Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;
.super Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;
.source "SyneriseBanner.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;
.implements Ljava/io/Serializable;


# instance fields
.field private templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/push/model/SyneriseData;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/util/Map;Lcom/google/gson/Gson;)Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"content\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "content"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->validate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getTemplateBanner()Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    return-object v0
.end method

.method public isBannerValid()Z
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->isSyneriseIssuer()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->getContentType()Lcom/synerise/sdk/injector/net/model/ContentType;

    move-result-object v0

    sget-object v3, Lcom/synerise/sdk/injector/net/model/ContentType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/ContentType;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->getMessageType()Lcom/synerise/sdk/injector/net/model/MessageType;

    move-result-object v0

    sget-object v3, Lcom/synerise/sdk/injector/net/model/MessageType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/MessageType;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->getTemplateBanner()Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isSyneriseIssuer()Z
    .locals 2

    .line 42
    sget-object v0, Lcom/synerise/sdk/injector/SynerisePushKeys;->SYNERISE_ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->issuer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->isBannerValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->validate()V

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/synerise/sdk/injector/net/exception/ValidationException;

    const-string v1, "Banner is invalid"

    invoke-direct {v0, v1}, Lcom/synerise/sdk/injector/net/exception/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
