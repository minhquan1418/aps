.class Lcom/synerise/sdk/synalter/net/service/SynalterWebService$1;
.super Ljava/lang/Object;
.source "SynalterWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/synalter/net/service/SynalterWebService;->getSynalterData(Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lcom/synerise/sdk/synalter/model/SynalterResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/synalter/net/service/SynalterWebService;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/synalter/net/service/SynalterWebService;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService$1;->this$0:Lcom/synerise/sdk/synalter/net/service/SynalterWebService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/persistence/IAuthAccountManager;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/synerise/sdk/synalter/model/SynalterResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/synerise/sdk/synalter/net/service/SynalterWebService$1;->this$0:Lcom/synerise/sdk/synalter/net/service/SynalterWebService;

    invoke-static {p1}, Lcom/synerise/sdk/synalter/net/service/SynalterWebService;->access$000(Lcom/synerise/sdk/synalter/net/service/SynalterWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/synalter/net/api/SynalterApi;

    invoke-interface {p1}, Lcom/synerise/sdk/synalter/net/api/SynalterApi;->getSynalterData()Lio/reactivex/Observable;

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

    .line 29
    check-cast p1, Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/synalter/net/service/SynalterWebService$1;->apply(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
