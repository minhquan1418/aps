.class public final Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;
.super Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;
.source "PagedCollectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;",
        "T",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;",
        "dataSource",
        "Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;",
        "(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "endlessListener",
        "Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;",
        "pageProcessor",
        "Lpl/zabka/b2c/presentation/base/paging/PageProcessor;",
        "attach",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "viewBinders",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "onCleared",
        "selectProperLayoutFor",
        "",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final disposable:Lio/reactivex/disposables/Disposable;

.field private final endlessListener:Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

.field private final pageProcessor:Lpl/zabka/b2c/presentation/base/paging/PageProcessor;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)V
    .locals 4
    .param p1    # Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;-><init>()V

    .line 25
    new-instance v0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->endlessListener:Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    .line 26
    new-instance v0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->pageProcessor:Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

    .line 30
    new-instance v0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$1;-><init>(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->setLoadingAction(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->pageProcessor:Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->initPageProcessor(Lpl/zabka/b2c/presentation/base/paging/PageProcessor;)V

    .line 33
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->collectionStream()Lio/reactivex/Flowable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 36
    new-instance v0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$2;-><init>(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 42
    new-instance v1, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$3;-><init>(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 35
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "dataSource\n             \u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->disposable:Lio/reactivex/disposables/Disposable;

    .line 48
    iget-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->endlessListener:Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    new-instance v0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$4;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel$4;-><init>(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->setLoadMoreListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getEndlessListener$p(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->endlessListener:Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    return-object p0
.end method

.method public static final synthetic access$getPageProcessor$p(Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;)Lpl/zabka/b2c/presentation/base/paging/PageProcessor;
    .locals 0

    .line 21
    iget-object p0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->pageProcessor:Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

    return-object p0
.end method

.method private final selectProperLayoutFor(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 60
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f0c0065

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0066

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public attach(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    .line 53
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->getAdapter()Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-direct {p0, v2}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->selectProperLayoutFor(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;-><init>(I)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 54
    invoke-super {p0, p1, p2}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->attach(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 55
    iget-object p2, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->endlessListener:Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 56
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->setupScrollingIndicatorFor(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 66
    invoke-super {p0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->onCleared()V

    .line 67
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
