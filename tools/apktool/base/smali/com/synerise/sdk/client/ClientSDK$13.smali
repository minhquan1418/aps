.class Lcom/synerise/sdk/client/ClientSDK$13;
.super Ljava/lang/Object;
.source "ClientSDK.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/ClientSDK;->getToken()Lcom/synerise/sdk/core/net/IDataApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
        "Lcom/synerise/sdk/core/model/Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/client/ClientSDK;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/ClientSDK;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/synerise/sdk/client/ClientSDK$13;->this$0:Lcom/synerise/sdk/client/ClientSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lcom/synerise/sdk/core/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getToken()Lcom/synerise/sdk/core/model/Token;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 301
    :cond_0
    new-instance p1, Lcom/synerise/sdk/client/model/NoTokenException;

    invoke-direct {p1}, Lcom/synerise/sdk/client/model/NoTokenException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    check-cast p1, Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/ClientSDK$13;->apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lcom/synerise/sdk/core/model/Token;

    move-result-object p1

    return-object p1
.end method
