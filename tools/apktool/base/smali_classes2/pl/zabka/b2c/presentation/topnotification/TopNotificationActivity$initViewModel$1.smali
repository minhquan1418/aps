.class final Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "TopNotificationActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState;)V
    .locals 0

    .line 55
    instance-of p1, p1, Lpl/zabka/b2c/presentation/topnotification/TopNotificationViewModel$CountDownState$Finished;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->finish()V

    :cond_0
    return-void
.end method
