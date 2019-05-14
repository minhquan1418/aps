.class public Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;
.super Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;
.source "ClientSharedPrefsStorage.java"

# interfaces
.implements Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;


# static fields
.field private static instance:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;
    .locals 1

    .line 15
    sget-object v0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->instance:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;

    invoke-direct {v0}, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;-><init>()V

    sput-object v0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->instance:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    .line 16
    :cond_0
    sget-object v0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->instance:Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;

    return-object v0
.end method


# virtual methods
.method public readClientApiKey()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "client_api_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readClientToken()Lcom/synerise/sdk/core/model/Token;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "client_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/synerise/sdk/core/model/Token;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/core/model/Token;

    return-object v0
.end method

.method public saveClientApiKey(Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_api_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveClientToken(Lcom/synerise/sdk/core/model/Token;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/synerise/sdk/client/persistence/prefs/ClientSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
