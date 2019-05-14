.class Lcom/synerise/sdk/injector/InjectorSDK$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/InjectorSDK;

.field final synthetic val$errorListener:Lcom/synerise/sdk/core/listeners/DataActionListener;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/InjectorSDK;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$4;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    iput-object p2, p0, Lcom/synerise/sdk/injector/InjectorSDK$4;->val$errorListener:Lcom/synerise/sdk/core/listeners/DataActionListener;

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

    .line 283
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserError(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/synerise/sdk/injector/InjectorSDK$4;->val$errorListener:Lcom/synerise/sdk/core/listeners/DataActionListener;

    new-instance v1, Lcom/synerise/sdk/error/ApiError;

    invoke-direct {v1, p1}, Lcom/synerise/sdk/error/ApiError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/synerise/sdk/core/listeners/DataActionListener;->onDataAction(Ljava/lang/Object;)V

    return-void
.end method
