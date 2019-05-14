.class final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$moveRecyclerALittleToTriggerTooltipListener$1;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->moveRecyclerALittleToTriggerTooltipListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$moveRecyclerALittleToTriggerTooltipListener$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 303
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$moveRecyclerALittleToTriggerTooltipListener$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v1, Lpl/zabka/b2c/R$id;->dashboardContentRecycler:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 304
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$moveRecyclerALittleToTriggerTooltipListener$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v2, Lpl/zabka/b2c/R$id;->dashboardContentRecycler:I

    invoke-virtual {v0, v2}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
