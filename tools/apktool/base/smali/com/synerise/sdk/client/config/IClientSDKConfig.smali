.class public interface abstract Lcom/synerise/sdk/client/config/IClientSDKConfig;
.super Ljava/lang/Object;
.source "IClientSDKConfig.java"

# interfaces
.implements Lcom/synerise/sdk/core/config/IServiceConfig;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract setBaseURL(Ljava/lang/String;)V
.end method
