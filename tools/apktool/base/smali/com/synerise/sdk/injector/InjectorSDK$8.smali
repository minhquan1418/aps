.class Lcom/synerise/sdk/injector/InjectorSDK$8;
.super Ljava/lang/Object;
.source "InjectorSDK.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/InjectorSDK;->getWalkthrough(Z)V
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


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/InjectorSDK;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$8;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

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

    .line 354
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK$8;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/synerise/sdk/error/ApiError;

    invoke-direct {v0, p1}, Lcom/synerise/sdk/error/ApiError;-><init>(Ljava/lang/Throwable;)V

    .line 358
    iget-object v1, p0, Lcom/synerise/sdk/injector/InjectorSDK$8;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {v1}, Lcom/synerise/sdk/injector/InjectorSDK;->access$100(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;->onLoadingError(Lcom/synerise/sdk/error/ApiError;)V

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SyneriseLh;->logUserError(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Lcom/synerise/sdk/error/ApiError;->getHttpErrorCategory()Lcom/synerise/sdk/error/HttpErrorCategory;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->NOT_FOUND:Lcom/synerise/sdk/error/HttpErrorCategory;

    if-ne p1, v0, :cond_0

    .line 361
    iget-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$8;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-static {p1}, Lcom/synerise/sdk/injector/InjectorSDK;->access$200(Lcom/synerise/sdk/injector/InjectorSDK;)Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/synerise/sdk/injector/persistence/IInjectorAccountManager;->saveWalkthroughId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
