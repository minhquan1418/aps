.class public abstract Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;
.super Ljava/lang/Object;
.source "CollectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionViewModel.kt\npl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00150\u0014H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;",
        "T",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "",
        "()V",
        "adapter",
        "Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;",
        "getAdapter",
        "()Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;",
        "totalCountProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "",
        "kotlin.jvm.PlatformType",
        "getTotalCountProcessor",
        "()Lio/reactivex/processors/BehaviorProcessor;",
        "attach",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "viewBinders",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "findScrollingIndicatorIn",
        "Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "onCleared",
        "setupScrollingIndicatorFor",
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
.field private final adapter:Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalCountProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->adapter:Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.createDefault(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->totalCountProcessor:Lio/reactivex/processors/BehaviorProcessor;

    .line 20
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->adapter:Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    new-instance v1, Lpl/zabka/b2c/presentation/base/recycler/ItemViewModelDiffCallback;

    invoke-direct {v1}, Lpl/zabka/b2c/presentation/base/recycler/ItemViewModelDiffCallback;-><init>()V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->setDiffCallback(Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;)V

    .line 21
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->adapter:Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    new-instance v1, Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder;

    invoke-direct {v1}, Lpl/zabka/b2c/presentation/dashboard/ErrorViewBinder;-><init>()V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    return-void
.end method

.method private final findScrollingIndicatorIn(Landroid/view/ViewGroup;)Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;
    .locals 4

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    instance-of v3, v2, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;

    if-eqz v3, :cond_0

    .line 41
    check-cast v2, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public attach(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
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

    .line 25
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->adapter:Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    invoke-virtual {v0, p2}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->registerViewBinders(Ljava/util/List;)V

    .line 26
    iget-object p2, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->adapter:Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final getAdapter()Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->adapter:Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;

    return-object v0
.end method

.method protected final getTotalCountProcessor()Lio/reactivex/processors/BehaviorProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->totalCountProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 48
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->totalCountProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->onComplete()V

    return-void
.end method

.method protected final setupScrollingIndicatorFor(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->findScrollingIndicatorIn(Landroid/view/ViewGroup;)Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->reset()V

    .line 32
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->totalCountProcessor:Lio/reactivex/processors/BehaviorProcessor;

    check-cast v1, Lio/reactivex/Flowable;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->subscribeTotalCount(Lio/reactivex/Flowable;)V

    .line 33
    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->setupWithRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
