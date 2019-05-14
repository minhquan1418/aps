.class public interface abstract Lcom/synerise/sdk/client/persistence/IClientAccountManager;
.super Ljava/lang/Object;
.source "IClientAccountManager.java"

# interfaces
.implements Lcom/synerise/sdk/core/persistence/IAuthAccountManager;


# virtual methods
.method public abstract getCustomEmail()Ljava/lang/String;
.end method

.method public abstract getCustomIdentifier()Ljava/lang/String;
.end method

.method public abstract getLogin()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract hasCustomEmail()Z
.end method

.method public abstract hasCustomIdentifier()Z
.end method

.method public abstract onSigningAttempt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onSigningSuccess()V
.end method

.method public abstract setCustomEmail(Ljava/lang/String;)V
.end method

.method public abstract setCustomIdentifier(Ljava/lang/String;)V
.end method

.method public abstract setNewAnonymousClient()V
.end method
