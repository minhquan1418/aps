.class public final Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;
.super Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;
.source "FixedCollectionViewModel.kt"


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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;",
        "T",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;",
        "dataSource",
        "Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;",
        "(Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "attach",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "viewBinders",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "onCleared",
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


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;-><init>()V

    .line 17
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;->collectionStream()Lio/reactivex/Flowable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 20
    new-instance v0, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel$disposable$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel$disposable$1;-><init>(Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 24
    new-instance v1, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel$disposable$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel$disposable$2;-><init>(Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 19
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "dataSource\n            .\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
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

    .line 31
    invoke-super {p0, p1, p2}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->attach(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    .line 33
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;->setupScrollingIndicatorFor(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 37
    invoke-super {p0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->onCleared()V

    .line 38
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
