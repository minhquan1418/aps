.class Lcom/synerise/sdk/injector/net/service/InjectorWebService$1;
.super Ljava/lang/Object;
.source "InjectorWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/net/service/InjectorWebService;->getWalkthrough()Lio/reactivex/Observable;
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
        "+",
        "Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/net/service/InjectorWebService;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/net/service/InjectorWebService;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/synerise/sdk/injector/net/service/InjectorWebService$1;->this$0:Lcom/synerise/sdk/injector/net/service/InjectorWebService;

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
            "+",
            "Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/synerise/sdk/injector/net/service/InjectorWebService$1;->this$0:Lcom/synerise/sdk/injector/net/service/InjectorWebService;

    invoke-static {p1}, Lcom/synerise/sdk/injector/net/service/InjectorWebService;->access$000(Lcom/synerise/sdk/injector/net/service/InjectorWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/api/InjectorApi;

    invoke-static {}, Lcom/synerise/sdk/client/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/synerise/sdk/injector/net/api/InjectorApi;->getWalkthrough(Ljava/lang/String;)Lio/reactivex/Observable;

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

    .line 35
    check-cast p1, Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/net/service/InjectorWebService$1;->apply(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
