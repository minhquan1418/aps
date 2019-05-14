.class public abstract Lcom/synerise/sdk/synalter/Synalter;
.super Ljava/lang/Object;
.source "Synalter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSynalterTimeout(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 16
    invoke-static {p0, p1}, Lcom/synerise/sdk/synalter/BaseComponentAspect;->setSynalterTimeout(J)V

    :cond_0
    return-void
.end method

.method public static setSynalterUpdateInterval(I)V
    .locals 0

    if-ltz p0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/synerise/sdk/synalter/persistence/SynalterAccountManager;->setSynalterUpdateInterval(I)V

    :cond_0
    return-void
.end method
