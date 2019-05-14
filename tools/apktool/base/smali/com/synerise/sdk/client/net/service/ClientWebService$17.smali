.class Lcom/synerise/sdk/client/net/service/ClientWebService$17;
.super Ljava/lang/Object;
.source "ClientWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/net/service/ClientWebService;->registerForPush(Ljava/lang/String;Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)Lio/reactivex/Observable;
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

.field final synthetic val$clientUuid:Ljava/lang/String;

.field final synthetic val$payload:Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$17;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    iput-object p2, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$17;->val$clientUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$17;->val$payload:Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Lio/reactivex/ObservableSource;
    .locals 2
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

    .line 225
    iget-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$17;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    invoke-static {p1}, Lcom/synerise/sdk/client/net/service/ClientWebService;->access$1600(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/client/net/api/ClientApi;

    iget-object v0, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$17;->val$clientUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$17;->val$payload:Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;

    invoke-interface {p1, v0, v1}, Lcom/synerise/sdk/client/net/api/ClientApi;->registerForPush(Ljava/lang/String;Lcom/synerise/sdk/client/model/push/RegisterForPushRequest;)Lio/reactivex/Observable;

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

    .line 222
    check-cast p1, Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$17;->apply(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
