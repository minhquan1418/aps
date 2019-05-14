.class final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;",
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
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState;)V
    .locals 1

    .line 210
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$getOverScrollDecorator$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->isRefreshing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$showLoading(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Lkotlin/Unit;

    goto :goto_0

    .line 211
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    check-cast p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$Error;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$dashboardViewDownloadError(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$Success;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$dashboardViewDownloadSuccess(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    goto :goto_0

    .line 213
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$DataProvided;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$dashboardDataProvided(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    goto :goto_0

    .line 216
    :cond_3
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$RecyclerAttached;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$addScrollListenerForHandlingToolbarBalanceLabels(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    goto :goto_0

    .line 217
    :cond_4
    instance-of p1, p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardViewState$ConnectionError;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$showConnectionError(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
