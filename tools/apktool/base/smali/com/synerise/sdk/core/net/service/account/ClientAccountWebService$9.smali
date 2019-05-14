.class Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;
.super Ljava/lang/Object;
.source "ClientAccountWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->authenticateByOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lio/reactivex/Observable;
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

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$agreements:Lcom/synerise/sdk/client/model/client/Agreements;

.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$attributes:Lcom/synerise/sdk/client/model/client/Attributes;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    iput-object p2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$apiKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$deviceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$agreements:Lcom/synerise/sdk/client/model/client/Agreements;

    iput-object p7, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$attributes:Lcom/synerise/sdk/client/model/client/Attributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;
    .locals 9
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

    .line 236
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    invoke-static {v0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->access$800(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/core/net/api/ClientAccountApi;

    new-instance v8, Lcom/synerise/sdk/core/net/api/model/payload/OAuthPayload;

    iget-object v2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$apiKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$deviceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$agreements:Lcom/synerise/sdk/client/model/client/Agreements;

    iget-object v7, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->val$attributes:Lcom/synerise/sdk/client/model/client/Attributes;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/synerise/sdk/core/net/api/model/payload/OAuthPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)V

    invoke-interface {v0, v8}, Lcom/synerise/sdk/core/net/api/ClientAccountApi;->authenticateByOAuth(Lcom/synerise/sdk/core/net/api/model/payload/OAuthPayload;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9$1;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9$1;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;Lcom/synerise/sdk/core/net/service/account/SignInBundle;)V

    .line 237
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

    .line 232
    check-cast p1, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$9;->apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
