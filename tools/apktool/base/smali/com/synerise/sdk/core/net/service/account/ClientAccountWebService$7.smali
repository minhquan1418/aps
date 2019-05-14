.class Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;
.super Ljava/lang/Object;
.source "ClientAccountWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->authenticateByFacebookRegistered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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

.field final synthetic val$facebookToken:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    iput-object p2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->val$facebookToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->val$apiKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->val$uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->val$deviceId:Ljava/lang/String;

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

    .line 196
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    invoke-static {v0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->access$600(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/core/net/api/ClientAccountApi;

    new-instance v8, Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;

    iget-object v2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->val$facebookToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->val$apiKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->val$uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->val$deviceId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)V

    invoke-interface {v0, v8}, Lcom/synerise/sdk/core/net/api/ClientAccountApi;->authenticateByFacebookRegistered(Lcom/synerise/sdk/core/net/api/model/payload/AuthFacebookPayload;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7$1;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7$1;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;Lcom/synerise/sdk/core/net/service/account/SignInBundle;)V

    .line 197
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

    .line 192
    check-cast p1, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$7;->apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
