.class Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10$1;
.super Ljava/lang/Object;
.source "ClientAccountWebService.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10;->apply(Lcom/synerise/sdk/core/net/service/account/SignInBundle;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lcom/synerise/sdk/core/net/service/account/SignInBundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10;

.field final synthetic val$signInBundle:Lcom/synerise/sdk/core/net/service/account/SignInBundle;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10;Lcom/synerise/sdk/core/net/service/account/SignInBundle;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10$1;->this$1:Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10;

    iput-object p2, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10$1;->val$signInBundle:Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Lcom/synerise/sdk/core/net/service/account/SignInBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10$1;->val$signInBundle:Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/core/net/service/account/SignInBundle;->setSigningKey(Ljava/lang/String;)Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/net/service/account/ClientAccountWebService$10$1;->apply(Ljava/lang/String;)Lcom/synerise/sdk/core/net/service/account/SignInBundle;

    move-result-object p1

    return-object p1
.end method
