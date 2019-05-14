.class Lcom/synerise/sdk/client/ClientSDK$10;
.super Ljava/lang/Object;
.source "ClientSDK.java"

# interfaces
.implements Lcom/synerise/sdk/core/net/OnSuccessDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/ClientSDK;->getAccount()Lcom/synerise/sdk/core/net/IDataApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/synerise/sdk/core/net/OnSuccessDataListener<",
        "Lcom/synerise/sdk/client/model/GetAccountInformation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/client/ClientSDK;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/ClientSDK;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/synerise/sdk/client/ClientSDK$10;->this$0:Lcom/synerise/sdk/client/ClientSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/synerise/sdk/client/model/GetAccountInformation;)V
    .locals 1

    .line 211
    invoke-static {}, Lcom/synerise/sdk/core/persistence/manager/CacheManager;->getInstance()Lcom/synerise/sdk/core/persistence/manager/ICacheManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/synerise/sdk/core/persistence/manager/ICacheManager;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 208
    check-cast p1, Lcom/synerise/sdk/client/model/GetAccountInformation;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/ClientSDK$10;->onSuccess(Lcom/synerise/sdk/client/model/GetAccountInformation;)V

    return-void
.end method
