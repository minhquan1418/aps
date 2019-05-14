.class Lcom/synerise/sdk/core/net/BasicDataApiCall$2;
.super Ljava/lang/Object;
.source "BasicDataApiCall.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/core/net/BasicDataApiCall;->execute(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
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
.field final synthetic this$0:Lcom/synerise/sdk/core/net/BasicDataApiCall;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/BasicDataApiCall;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall$2;->this$0:Lcom/synerise/sdk/core/net/BasicDataApiCall;

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

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/synerise/sdk/core/net/BasicDataApiCall$2;->this$0:Lcom/synerise/sdk/core/net/BasicDataApiCall;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/core/net/BasicDataApiCall;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
