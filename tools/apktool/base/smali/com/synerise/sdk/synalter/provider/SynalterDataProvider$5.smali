.class Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;
.super Ljava/lang/Object;
.source "SynalterDataProvider.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->getSynalterData(ZLcom/synerise/sdk/synalter/provider/OnDataProvided;)V
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

.field final synthetic val$onDataProvided:Lcom/synerise/sdk/synalter/provider/OnDataProvided;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    iput-object p2, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;->val$onDataProvided:Lcom/synerise/sdk/synalter/provider/OnDataProvided;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->saveSynalterData(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    .line 126
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-static {v0, p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->access$100(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    .line 127
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;->val$onDataProvided:Lcom/synerise/sdk/synalter/provider/OnDataProvided;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/synerise/sdk/synalter/provider/OnDataProvided;->onDataProvided(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Lcom/synerise/sdk/synalter/model/SynalterResponse;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$5;->accept(Lcom/synerise/sdk/synalter/model/SynalterResponse;)V

    return-void
.end method
