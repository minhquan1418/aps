.class public abstract Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;
.super Ljava/lang/Object;
.source "SharedPrefsStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage$Keys;
    }
.end annotation


# instance fields
.field protected final gson:Lcom/google/gson/Gson;

.field protected final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SyneriseSDKPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/core/config/IServiceConfig;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/core/persistence/prefs/SharedPrefsStorage;->gson:Lcom/google/gson/Gson;

    return-void
.end method
