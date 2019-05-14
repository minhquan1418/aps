.class Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;
.super Ljava/lang/Object;
.source "ClientAccountWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$login:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    iput-object p2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$login:Ljava/lang/String;

    iput-object p4, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$password:Ljava/lang/String;

    iput-object p5, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    invoke-static {v0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->access$000(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/core/net/api/ClientAccountApi;

    new-instance v7, Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;

    iget-object v2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$login:Ljava/lang/String;

    iget-object v4, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$password:Ljava/lang/String;

    iget-object v5, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$uuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->val$deviceId:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lcom/synerise/sdk/core/net/api/ClientAccountApi;->signIn(Lcom/synerise/sdk/core/net/api/model/payload/SignInClientPayload;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1$1;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1$1;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;Lcom/synerise/sdk/core/net/service/account/SignInBundle;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

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

    .line 75
    check-cast p1, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$1;->apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
