.class public Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;
.super Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;
.source "SynalterSharedPrefsStorage.java"

# interfaces
.implements Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;


# static fields
.field private static instance:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;
    .locals 1

    .line 13
    sget-object v0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->instance:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;

    invoke-direct {v0}, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;-><init>()V

    sput-object v0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->instance:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;

    .line 14
    :cond_0
    sget-object v0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->instance:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;

    return-object v0
.end method


# virtual methods
.method public readLastSynalterUpdate()J
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "synalter_last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readSynalterResponse()Lcom/synerise/sdk/synalter/model/SynalterResponse;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "synalter_response_list"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    return-object v0
.end method

.method public saveLastSynalterUpdate(J)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "synalter_last_update"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveSynalterResponse(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "synalter_response_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->saveLastSynalterUpdate(J)V

    return-void
.end method
