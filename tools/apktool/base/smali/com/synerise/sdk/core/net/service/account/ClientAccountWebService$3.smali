.class Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;
.super Ljava/lang/Object;
.source "ClientAccountWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->signInAnonymous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    iput-object p2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->val$apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->val$uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;
    .locals 5
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

    .line 117
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    invoke-static {v0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->access$200(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/core/net/api/ClientAccountApi;

    new-instance v1, Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;

    iget-object v2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->val$apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->val$uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->val$deviceId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/synerise/sdk/core/net/api/ClientAccountApi;->signInAnonymous(Lcom/synerise/sdk/core/net/api/model/payload/SignInAnonymousPayload;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3$1;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3$1;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;Lcom/synerise/sdk/core/net/service/account/SignInBundle;)V

    .line 118
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

    .line 113
    check-cast p1, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$3;->apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
