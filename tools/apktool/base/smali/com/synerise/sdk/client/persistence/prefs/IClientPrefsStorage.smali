.class public interface abstract Lcom/synerise/sdk/client/persistence/prefs/IClientPrefsStorage;
.super Ljava/lang/Object;
.source "IClientPrefsStorage.java"


# virtual methods
.method public abstract readClientApiKey()Ljava/lang/String;
.end method

.method public abstract readClientToken()Lcom/synerise/sdk/core/model/Token;
.end method

.method public abstract saveClientApiKey(Ljava/lang/String;)V
.end method

.method public abstract saveClientToken(Lcom/synerise/sdk/core/model/Token;)V
.end method
