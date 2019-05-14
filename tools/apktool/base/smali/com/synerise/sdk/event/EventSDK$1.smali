.class Lcom/synerise/sdk/event/EventSDK$1;
.super Ljava/lang/Object;
.source "EventSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/event/EventSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/event/EventSDK;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/event/EventSDK;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/synerise/sdk/event/EventSDK$1;->this$0:Lcom/synerise/sdk/event/EventSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/event/EventSDK$1;->this$0:Lcom/synerise/sdk/event/EventSDK;

    invoke-virtual {v0}, Lcom/synerise/sdk/event/EventSDK;->flush()V

    return-void
.end method
