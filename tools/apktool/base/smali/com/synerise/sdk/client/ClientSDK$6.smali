.class Lcom/synerise/sdk/client/ClientSDK$6;
.super Ljava/lang/Object;
.source "ClientSDK.java"

# interfaces
.implements Lcom/synerise/sdk/core/net/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/client/ClientSDK;->authenticateByFacebookRegistered(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/core/net/IApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/client/ClientSDK;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/client/ClientSDK;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/synerise/sdk/client/ClientSDK$6;->this$0:Lcom/synerise/sdk/client/ClientSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK$6;->this$0:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {v0}, Lcom/synerise/sdk/client/ClientSDK;->access$000(Lcom/synerise/sdk/client/ClientSDK;)Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/client/persistence/IClientAccountManager;->onSigningSuccess()V

    .line 116
    iget-object v0, p0, Lcom/synerise/sdk/client/ClientSDK$6;->this$0:Lcom/synerise/sdk/client/ClientSDK;

    invoke-static {v0}, Lcom/synerise/sdk/client/ClientSDK;->access$100(Lcom/synerise/sdk/client/ClientSDK;)V

    return-void
.end method
