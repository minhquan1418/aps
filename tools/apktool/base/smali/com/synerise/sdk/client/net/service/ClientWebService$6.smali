.class Lcom/synerise/sdk/client/net/service/ClientWebService$6;
.super Ljava/lang/Object;
.source "ClientWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/net/service/ClientWebService;->confirmEmailChange(Ljava/lang/String;Z)Lio/reactivex/Observable;
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

.field final synthetic val$newsletterAgreement:Z

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/net/service/ClientWebService;Ljava/lang/String;Z)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$6;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    iput-object p2, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$6;->val$token:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$6;->val$newsletterAgreement:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;
    .locals 3
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

    .line 104
    iget-object p1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$6;->this$0:Lcom/synerise/sdk/client/net/service/ClientWebService;

    invoke-static {p1}, Lcom/synerise/sdk/client/net/service/ClientWebService;->access$500(Lcom/synerise/sdk/client/net/service/ClientWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/client/net/api/ClientApi;

    new-instance v0, Lcom/synerise/sdk/client/model/ConfirmEmailChange;

    iget-object v1, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$6;->val$token:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/synerise/sdk/client/net/service/ClientWebService$6;->val$newsletterAgreement:Z

    invoke-direct {v0, v1, v2}, Lcom/synerise/sdk/client/model/ConfirmEmailChange;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/synerise/sdk/client/net/api/ClientApi;->confirmEmailChange(Lcom/synerise/sdk/client/model/ConfirmEmailChange;)Lio/reactivex/Observable;

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

    .line 101
    check-cast p1, Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/net/service/ClientWebService$6;->apply(Lcom/synerise/sdk/client/persistence/IClientAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
