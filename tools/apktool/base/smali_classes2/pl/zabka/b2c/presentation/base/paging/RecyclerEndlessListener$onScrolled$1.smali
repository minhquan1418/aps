.class final Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener$onScrolled$1;
.super Ljava/lang/Object;
.source "RecyclerEndlessListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
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
.field final synthetic $totalItemCount:I

.field final synthetic this$0:Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;I)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener$onScrolled$1;->this$0:Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    iput p2, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener$onScrolled$1;->$totalItemCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener$onScrolled$1;->this$0:Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->getLoadMoreListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener$onScrolled$1;->$totalItemCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
