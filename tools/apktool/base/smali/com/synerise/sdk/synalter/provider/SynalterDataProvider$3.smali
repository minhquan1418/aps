.class Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$3;
.super Ljava/lang/Object;
.source "SynalterDataProvider.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->fetch(Ljava/lang/String;Lcom/synerise/sdk/synalter/provider/OnDataProvided;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$3;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$3;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

    invoke-static {v0}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;->access$300(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
