.class public Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;
.super Ljava/lang/Object;
.source "InjectorAccountManager.java"

# interfaces
.implements Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;


# static fields
.field private static instance:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;


# instance fields
.field private final sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->getInstance()Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->instance:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->instance:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    .line 21
    :cond_0
    sget-object v0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->instance:Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    return-object v0
.end method


# virtual methods
.method public addSyneriseBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;->addSyneriseBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)V

    return-void
.end method

.method public getSyneriseBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    invoke-interface {v0}, Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;->getSyneriseBanners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWalkthroughId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    invoke-interface {v0}, Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;->getWalkthroughId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBannerDisplayed(Ljava/lang/String;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;->isBannerDisplayed(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveDisplayedBanner(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;->saveDisplayedBanner(Ljava/lang/String;)V

    return-void
.end method

.method public saveSyneriseBanners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;->saveSyneriseBanners(Ljava/util/List;)V

    return-void
.end method

.method public saveWalkthroughId(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/InjectorAccountManager;->sharedPrefsStorage:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;->saveWalkthroughId(Ljava/lang/String;)V

    return-void
.end method
