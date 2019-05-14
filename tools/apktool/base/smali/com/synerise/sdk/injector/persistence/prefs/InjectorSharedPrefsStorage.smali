.class public Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;
.super Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;
.source "InjectorSharedPrefsStorage.java"

# interfaces
.implements Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;


# static fields
.field private static instance:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;-><init>()V

    return-void
.end method

.method private getDisplayedBanners()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage$2;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage$2;-><init>(Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;)V

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "displayed_synerise_banners"

    const-string v4, "[]"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;
    .locals 1

    .line 20
    sget-object v0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->instance:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->instance:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    .line 21
    :cond_0
    sget-object v0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->instance:Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;

    return-object v0
.end method


# virtual methods
.method public addSyneriseBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->getSyneriseBanners()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->saveSyneriseBanners(Ljava/util/List;)V

    return-void
.end method

.method public getSyneriseBanners()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage$1;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage$1;-><init>(Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;)V

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "synerise_banners"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getWalkthroughId()Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "walkthrough_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBannerDisplayed(Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->getDisplayedBanners()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public saveDisplayedBanner(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->getDisplayedBanners()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "displayed_synerise_banners"

    iget-object v2, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public saveSyneriseBanners(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "synerise_banners"

    iget-object v2, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveWalkthroughId(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/injector/persistence/prefs/InjectorSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "walkthrough_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
