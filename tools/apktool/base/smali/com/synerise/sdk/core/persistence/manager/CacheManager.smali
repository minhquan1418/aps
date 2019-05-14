.class public final Lcom/synerise/sdk/core/persistence/manager/CacheManager;
.super Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;
.source "CacheManager.java"

# interfaces
.implements Lcom/synerise/sdk/core/persistence/manager/ICacheManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;",
        "Lcom/synerise/sdk/core/persistence/manager/ICacheManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static instance:Lcom/synerise/sdk/core/persistence/manager/ICacheManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;-><init>()V

    return-void
.end method

.method private getAccountInformation()Lcom/synerise/sdk/client/model/GetAccountInformation;
    .locals 4

    .line 39
    const-class v0, Lcom/synerise/sdk/client/model/GetAccountInformation;

    .line 40
    iget-object v1, p0, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/client/model/GetAccountInformation;

    return-object v0
.end method

.method public static getInstance()Lcom/synerise/sdk/core/persistence/manager/ICacheManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/synerise/sdk/core/persistence/manager/ICacheManager;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->instance:Lcom/synerise/sdk/core/persistence/manager/ICacheManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/core/persistence/manager/CacheManager;

    invoke-direct {v0}, Lcom/synerise/sdk/core/persistence/manager/CacheManager;-><init>()V

    sput-object v0, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->instance:Lcom/synerise/sdk/core/persistence/manager/ICacheManager;

    .line 19
    :cond_0
    sget-object v0, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->instance:Lcom/synerise/sdk/core/persistence/manager/ICacheManager;

    return-object v0
.end method

.method private saveAccountInformation(Lcom/synerise/sdk/client/model/GetAccountInformation;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 24
    const-class v0, Lcom/synerise/sdk/client/model/GetAccountInformation;

    if-ne p1, v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->getAccountInformation()Lcom/synerise/sdk/client/model/GetAccountInformation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public save(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/synerise/sdk/client/model/GetAccountInformation;

    if-ne v0, v1, :cond_0

    .line 33
    check-cast p1, Lcom/synerise/sdk/client/model/GetAccountInformation;

    invoke-direct {p0, p1}, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->saveAccountInformation(Lcom/synerise/sdk/client/model/GetAccountInformation;)V

    :cond_0
    return-void
.end method
