.class Lcom/synerise/sdk/core/net/BasicApiCall$3;
.super Ljava/lang/Object;
.source "BasicApiCall.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/core/net/BasicApiCall;->onSubscribe(Lcom/synerise/sdk/core/listeners/ActionListener;)Lcom/synerise/sdk/core/net/BasicApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/core/net/BasicApiCall;

.field final synthetic val$onSubscribeListener:Lcom/synerise/sdk/core/listeners/ActionListener;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/BasicApiCall;Lcom/synerise/sdk/core/listeners/ActionListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicApiCall$3;->this$0:Lcom/synerise/sdk/core/net/BasicApiCall;

    iput-object p2, p0, Lcom/synerise/sdk/core/net/BasicApiCall$3;->val$onSubscribeListener:Lcom/synerise/sdk/core/listeners/ActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/synerise/sdk/core/net/BasicApiCall$3;->val$onSubscribeListener:Lcom/synerise/sdk/core/listeners/ActionListener;

    invoke-interface {p1}, Lcom/synerise/sdk/core/listeners/ActionListener;->onAction()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall$3;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
