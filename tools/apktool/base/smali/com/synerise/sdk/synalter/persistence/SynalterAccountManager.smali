.class public Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;
.super Ljava/lang/Object;
.source "SynalterAccountManager.java"

# interfaces
.implements Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;


# static fields
.field private static instance:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager; = null

.field private static synalterUpdateIntervalSec:I = 0xe10


# instance fields
.field private final synalterPrefsStorage:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/synerise/sdk/synalter/persistence/prefs/SynalterSharedPrefsStorage;->getInstance()Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->synalterPrefsStorage:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;

    return-void
.end method

.method public static getInstance()Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->instance:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;

    invoke-direct {v0}, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;-><init>()V

    sput-object v0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->instance:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

    .line 17
    :cond_0
    sget-object v0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->instance:Lcom/synerise/sdk/synalter/persistence/ISynalterAccountManager;

    return-object v0
.end method

.method public static getSynalterUpdaterInterval()I
    .locals 1

    .line 27
    sget v0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->synalterUpdateIntervalSec:I

    return v0
.end method

.method public static setSynalterUpdateInterval(I)V
    .locals 0

    .line 23
    sput p0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->synalterUpdateIntervalSec:I

    return-void
.end method


# virtual methods
.method public getSynalterResponse()Lcom/synerise/sdk/synalter/model/SynalterResponse;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->synalterPrefsStorage:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;

    invoke-interface {v0}, Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;->readSynalterResponse()Lcom/synerise/sdk/synalter/model/SynalterResponse;

    move-result-object v0

    return-object v0
.end method

.method public isCacheTimeExpired()Z
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->synalterPrefsStorage:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;

    invoke-interface {v0}, Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;->readLastSynalterUpdate()J

    move-result-wide v0

    sget v2, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->synalterUpdateIntervalSec:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSynalterResponse(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->synalterPrefsStorage:Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/synalter/persistence/prefs/ISynalterPrefsStorage;->saveSynalterResponse(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    return-void
.end method
