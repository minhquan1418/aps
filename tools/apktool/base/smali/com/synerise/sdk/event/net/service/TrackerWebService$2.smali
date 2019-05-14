.class Lcom/synerise/sdk/event/net/service/TrackerWebService$2;
.super Ljava/lang/Object;
.source "TrackerWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/event/net/service/TrackerWebService;->send(Ljava/util/List;)Lio/reactivex/Observable;
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
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/event/net/service/TrackerWebService;

.field final synthetic val$events:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/event/net/service/TrackerWebService;Ljava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService$2;->this$0:Lcom/synerise/sdk/event/net/service/TrackerWebService;

    iput-object p2, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService$2;->val$events:Ljava/util/List;

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
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService$2;->this$0:Lcom/synerise/sdk/event/net/service/TrackerWebService;

    invoke-static {p1}, Lcom/synerise/sdk/event/net/service/TrackerWebService;->access$100(Lcom/synerise/sdk/event/net/service/TrackerWebService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/event/net/api/TrackerApi;

    iget-object v0, p0, Lcom/synerise/sdk/event/net/service/TrackerWebService$2;->val$events:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/synerise/sdk/event/net/api/TrackerApi;->send(Ljava/util/List;)Lio/reactivex/Observable;

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

    .line 45
    check-cast p1, Lcom/synerise/sdk/core/persistence/IAuthAccountManager;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/event/net/service/TrackerWebService$2;->apply(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
