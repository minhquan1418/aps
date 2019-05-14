.class public abstract Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "CollectionsContainerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsContainerViewModel.kt\npl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1574#2,2:29\n*E\n*S KotlinDebug\n*F\n+ 1 CollectionsContainerViewModel.kt\npl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel\n*L\n24#1,2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008H\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "collectionViewModelProvider",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;",
        "(Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;)V",
        "applyViewModelProviderToBinders",
        "",
        "binders",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
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
.field private final collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collectionViewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;->collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    return-void
.end method


# virtual methods
.method protected final applyViewModelProviderToBinders(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "binders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    const-class v0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;

    .line 24
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;->collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->setViewModelProvider(Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 26
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionsContainerViewModel;->collectionViewModelProvider:Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->clear()V

    return-void
.end method
