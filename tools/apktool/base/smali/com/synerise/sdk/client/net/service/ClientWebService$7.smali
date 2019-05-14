.class Lcom/synerise/sdk/client/net/service/ClientWebService$7;
.super Ljava/lang/Object;
.source "ClientWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/net/service/ClientWebService;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableSource<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$oldPassword:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    iput-object p2, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->val$oldPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->val$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/client/persistence/IClientAccountManager;",
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

    .line 115
    iget-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    invoke-static {p1}, Lcom/synerise/sdk/client/net/service/ClientWebService;->access$600(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/client/net/api/ClientApi;

    new-instance v0, Lcom/synerise/sdk/client/model/ChangePasswordPayload;

    iget-object v1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->val$oldPassword:Ljava/lang/String;

    iget-object v2, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->val$password:Ljava/lang/String;

    iget-object v3, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->val$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/synerise/sdk/client/model/ChangePasswordPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/synerise/sdk/client/net/api/ClientApi;->changePassword(Lcom/synerise/sdk/client/model/ChangePasswordPayload;)Lio/reactivex/Observable;

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

    .line 112
    check-cast p1, Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$7;->apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
