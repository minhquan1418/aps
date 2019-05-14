.class Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4;
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


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;
    .locals 2
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

    .line 96
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4;->this$0:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;

    invoke-static {v0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;->access$300(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/core/net/api/ClientAccountApi;

    invoke-interface {v0}, Lcom/synerise/sdk/core/net/api/ClientAccountApi;->getJwtPublicKey()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4$2;

    invoke-direct {v1, p0}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4$2;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4$1;

    invoke-direct {v1, p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4$1;-><init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4;Lcom/synerise/sdk/core/net/service/account/SignInBundle;)V

    .line 104
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

    .line 93
    check-cast p1, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$4;->apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
