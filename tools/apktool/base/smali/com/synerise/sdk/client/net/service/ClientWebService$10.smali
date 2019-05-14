.class Lcom/synerise/sdk/client/net/service/ClientWebService$10;
.super Ljava/lang/Object;
.source "ClientWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/net/service/ClientWebService;->activateAccount(Lcom/synerise/sdk/client/model/client/ActivateClient;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/synerise/sdk/core/persistence/IAuthAccountManager;",
        "Lio/reactivex/ObservableSource<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

.field final synthetic val$payload:Lcom/synerise/sdk/client/model/client/ActivateClient;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Lcom/synerise/sdk/client/model/client/ActivateClient;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$10;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    iput-object p2, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$10;->val$payload:Lcom/synerise/sdk/client/model/client/ActivateClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/persistence/IAuthAccountManager;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$10;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    invoke-static {p1}, Lcom/synerise/sdk/client/net/service/ClientWebService;->access$900(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/client/net/api/ClientApi;

    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$10;->val$payload:Lcom/synerise/sdk/client/model/client/ActivateClient;

    invoke-interface {p1, v0}, Lcom/synerise/sdk/client/net/api/ClientApi;->activateAccount(Lcom/synerise/sdk/client/model/client/ActivateClient;)Lio/reactivex/Observable;

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

    .line 145
    check-cast p1, Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$10;->apply(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
