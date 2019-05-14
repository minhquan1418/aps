.class Lcom/synerise/sdk/client/net/service/ClientWebService$4;
.super Ljava/lang/Object;
.source "ClientWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/net/service/ClientWebService;->confirmPhoneUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;
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

.field final synthetic val$confirmationCode:Ljava/lang/String;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$phone:Ljava/lang/String;

.field final synthetic val$smsAgreement:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    iput-object p2, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->val$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->val$confirmationCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->val$deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->val$smsAgreement:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;
    .locals 5
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

    .line 82
    iget-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    invoke-static {p1}, Lcom/synerise/sdk/client/net/service/ClientWebService;->access$300(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/client/net/api/ClientApi;

    new-instance v0, Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;

    iget-object v1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->val$phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->val$confirmationCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->val$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->val$smsAgreement:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lcom/synerise/sdk/client/net/api/ClientApi;->confirmPhoneUpdate(Lcom/synerise/sdk/client/model/ConfirmPhoneUpdate;)Lio/reactivex/Observable;

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

    .line 79
    check-cast p1, Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$4;->apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
