.class public abstract Lcom/synerise/sdk/injector/Injector;
.super Ljava/lang/Object;
.source "Injector.java"


# static fields
.field private static injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchBanners()V
    .locals 1

    .line 187
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->fetchBanners()V

    return-void
.end method

.method public static fetchBanners(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/listeners/DataActionListener<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;>;",
            "Lcom/synerise/sdk/core/listeners/DataActionListener<",
            "Lcom/synerise/sdk/error/ApiError;",
            ">;)V"
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->fetchBanners(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V

    return-void
.end method

.method public static getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->getBanners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPushes()Lcom/synerise/sdk/core/net/IDataApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/synerise/sdk/core/net/IDataApiCall<",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/notification/SynerisePushResponse;",
            ">;>;"
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->getPushes()Lcom/synerise/sdk/core/net/IDataApiCall;

    move-result-object v0

    return-object v0
.end method

.method public static getSilentCommand(Ljava/util/Map;)Lcom/synerise/sdk/injector/SilentCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/synerise/sdk/injector/SilentCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lcom/synerise/sdk/injector/Injector;->isSilentCommand(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->getSilentCommand(Ljava/util/Map;)Lcom/synerise/sdk/injector/SilentCommand;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWalkthrough()V
    .locals 2

    .line 130
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/injector/InjectorSDK;->getWalkthrough(Z)V

    return-void
.end method

.method public static handlePushPayload(Landroid/os/Bundle;)Z
    .locals 1

    .line 46
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->handlePushPayload(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static handlePushPayload(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->handlePushPayload(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static init(IZLcom/synerise/sdk/core/listeners/OnLocationUpdateListener;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 30
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/synerise/sdk/injector/InjectorSDK;

    move-object v1, v0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/synerise/sdk/injector/InjectorSDK;-><init>(ZZLcom/synerise/sdk/core/listeners/OnLocationUpdateListener;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/ExceptionInInitializerError;

    const-string p1, "Init method can be called only once"

    invoke-direct {p0, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isLoadedWalkthroughUnique()Z
    .locals 1

    .line 159
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->isLoadedWalkthroughUnique()Z

    move-result v0

    return v0
.end method

.method public static isSilentCommand(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->isSilentCommand(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isSilentCommandSdk(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->isSilentSdkCommand(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isSyneriseBanner(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->isSyneriseBanner(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isSynerisePush(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->isSynerisePush(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isSyneriseSimplePush(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->isSyneriseSimplePush(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isWalkthroughLoaded()Z
    .locals 1

    .line 147
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->isWalkthroughLoaded()Z

    move-result v0

    return v0
.end method

.method public static removeBannerListener()V
    .locals 1

    .line 240
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->removeBannerListener()V

    return-void
.end method

.method public static removeWalkthroughListener()V
    .locals 1

    .line 177
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->removeWalkthroughListener()V

    return-void
.end method

.method public static setOnBannerListener(Lcom/synerise/sdk/injector/callback/OnBannerListener;)V
    .locals 1

    .line 232
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->setOnBannerListener(Lcom/synerise/sdk/injector/callback/OnBannerListener;)V

    return-void
.end method

.method public static setOnWalkthroughListener(Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;)V
    .locals 1

    .line 169
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/injector/InjectorSDK;->setOnWalkthroughListener(Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;)V

    return-void
.end method

.method public static showBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;Z)V
    .locals 1

    .line 222
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0, p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK;->showBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;Z)V

    return-void
.end method

.method public static showWalkthrough()Z
    .locals 1

    .line 140
    sget-object v0, Lcom/synerise/sdk/injector/Injector;->injectorSDK:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->showWalkthrough()Z

    move-result v0

    return v0
.end method
