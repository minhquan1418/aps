.class final Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initLayout$1;
.super Ljava/lang/Object;
.source "DynamicDetailsActivity.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->initLayout(Lpl/zabka/b2c/presentation/dynamicdetails/TransitionBundle;)V
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
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 66
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->access$getViewModel$p(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;)Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel;->refreshView()V

    return-void
.end method
