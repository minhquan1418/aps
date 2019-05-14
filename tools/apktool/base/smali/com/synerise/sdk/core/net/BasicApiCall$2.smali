.class Lcom/synerise/sdk/core/net/BasicApiCall$2;
.super Ljava/lang/Object;
.source "BasicApiCall.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/core/net/BasicApiCall;->execute(Lcom/synerise/sdk/core/listeners/ActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/core/net/BasicApiCall;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/BasicApiCall;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicApiCall$2;->this$0:Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/synerise/sdk/core/net/BasicApiCall$2;->this$0:Lcom/synerise/sdk/core/net/BasicApiCall;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/core/net/BasicApiCall;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
