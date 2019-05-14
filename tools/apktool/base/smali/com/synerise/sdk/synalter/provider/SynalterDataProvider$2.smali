.class Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$2;->this$0:Lcom/synerise/sdk/synalter/provider/SynalterDataProvider;

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

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/synalter/provider/SynalterDataProvider$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
