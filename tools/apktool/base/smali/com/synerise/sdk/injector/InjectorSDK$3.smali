.class Lcom/synerise/sdk/injector/InjectorSDK$3;
.super Ljava/lang/Object;
.source "InjectorSDK.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/InjectorSDK;->fetchBanners(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/InjectorSDK;

.field final synthetic val$successListener:Lcom/synerise/sdk/core/listeners/DataActionListener;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/InjectorSDK;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$3;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    iput-object p2, p0, Lcom/synerise/sdk/injector/InjectorSDK$3;->val$successListener:Lcom/synerise/sdk/core/listeners/DataActionListener;

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

    .line 277
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$3;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v0}, Lcom/synerise/sdk/injector/InjectorSDK;->access$200(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->saveSyneriseBanners(Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$3;->val$successListener:Lcom/synerise/sdk/core/listeners/DataActionListener;

    invoke-interface {v0, p1}, Lcom/synerise/sdk/core/listeners/DataActionListener;->onDataAction(Ljava/lang/Object;)V

    return-void
.end method
