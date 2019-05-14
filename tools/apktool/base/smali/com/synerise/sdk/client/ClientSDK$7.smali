.class Lcom/synerise/sdk/client/ClientSDK$7;
.super Ljava/lang/Object;
.source "ClientSDK.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/ClientSDK;->authenticateByOAuth(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/client/model/client/Agreements;Lcom/synerise/sdk/client/model/client/Attributes;)Lcom/synerise/sdk/core/net/IApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
        "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/client/ClientSDK;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/ClientSDK;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/synerise/sdk/client/ClientSDK$7;->this$0:Lcom/synerise/sdk/client/ClientSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lcom/synerise/sdk/core/net/service/account/SignInBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK$7;->this$0:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {v0}, Lcom/synerise/sdk/client/ClientSDK;->access$000(Lcom/synerise/sdk/client/ClientSDK;)Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/synerise/sdk/core/net/service/account/SignInBundle;->getJwtToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/synerise/sdk/core/net/service/account/SignInBundle;->getSigningKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->setAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    check-cast p1, Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/client/ClientSDK$7;->apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    move-result-object p1

    return-object p1
.end method
