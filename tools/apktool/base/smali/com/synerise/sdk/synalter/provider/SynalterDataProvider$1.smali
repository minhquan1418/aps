.class Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;
.super Ljava/lang/Object;
.source "SynalterDataProvider.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->fetch(Ljava/lang/String;Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/synerise/sdk/synalter/model/SynalterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-static {p1, v1, v0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->access$000(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;ZLcom/synerise/sdk/synalter/provider/OnDataProvided;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-static {v2, p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->access$100(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    .line 80
    iget-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-static {p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->access$200(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-static {p1, v1, v0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->access$000(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;ZLcom/synerise/sdk/synalter/provider/OnDataProvided;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$1;->accept(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    return-void
.end method
