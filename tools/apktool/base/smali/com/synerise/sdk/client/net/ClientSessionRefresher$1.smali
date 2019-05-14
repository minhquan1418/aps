.class Lcom/synerise/sdk/client/net/ClientSessionRefresher$1;
.super Ljava/lang/Object;
.source "ClientSessionRefresher.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/net/ClientSessionRefresher;->refreshIfNeeded()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/client/net/ClientSessionRefresher;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/net/ClientSessionRefresher;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher$1;->this$0:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher$1;->this$0:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-static {v0}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->access$000(Lcom/synerise/sdk/client/net/ClientSessionRefresher;)Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->getToken()Lcom/synerise/sdk/core/model/Token;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher$1;->this$0:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-static {v1}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->access$000(Lcom/synerise/sdk/client/net/ClientSessionRefresher;)Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/synerise/sdk/core/model/Token;->getSignKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->setAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/synerise/sdk/client/net/ClientSessionRefresher$1;->this$0:Lcom/synerise/sdk/client/net/ClientSessionRefresher;

    invoke-static {p1}, Lcom/synerise/sdk/client/net/ClientSessionRefresher;->access$000(Lcom/synerise/sdk/client/net/ClientSessionRefresher;)Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/net/ClientSessionRefresher$1;->apply(Lcom/synerise/sdk/core/net/api/model/response/SignInResponse;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
