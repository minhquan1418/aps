.class final Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;
.super Ljava/lang/Object;
.source "PagedCollectionViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)V
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
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0006*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "it",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;->accept(Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->getState()Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;->FINISHED:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->access$getEndlessListener$p(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->disable()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->access$getEndlessListener$p(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->enable()V

    .line 38
    :goto_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->access$getEndlessListener$p(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->stoppedLoading()V

    .line 39
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->getTotalCountProcessor()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->getCollectionCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;->this$0:Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->getAdapter()Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
