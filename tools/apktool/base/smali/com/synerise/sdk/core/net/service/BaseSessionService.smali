.class public Lcom/synerise/sdk/core/net/service/BaseSessionService;
.super Lcom/synerise/sdk/core/net/service/BaseService;
.source "BaseSessionService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/synerise/sdk/core/net/service/BaseService<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;


# direct methods
.method protected constructor <init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/config/IServiceConfig;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/synerise/sdk/core/net/service/BaseService;-><init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->getInstance()Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/BaseSessionService;->refresher:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    return-void
.end method
