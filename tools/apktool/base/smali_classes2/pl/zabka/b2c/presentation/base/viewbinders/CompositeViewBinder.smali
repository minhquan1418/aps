.class public abstract Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;
.source "CompositeViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;",
        ">",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0014\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;",
        "M",
        "Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "layoutId",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "binder",
        "Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;",
        "(ILjava/lang/Class;Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;)V",
        "getLayoutId",
        "()I",
        "bindView",
        "",
        "model",
        "holder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        "(Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V",
        "createCompositeViewState",
        "Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;",
        "Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "performBindView",
        "setViewModelProvider",
        "provider",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;",
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
.field private final binder:Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final layoutId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;)V
    .locals 1
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder<",
            "TM;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p3

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-direct {p0, p1, p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    iput p1, p0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->layoutId:I

    iput-object p3, p0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->binder:Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0

    .line 12
    check-cast p1, Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;

    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->bindView(Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method public bindView(Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    invoke-super {p0, v0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 27
    instance-of v0, p2, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    invoke-interface {p1}, Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->setViewStateId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final createCompositeViewState(Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;)Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;-><init>(Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;)V

    return-object v0
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->createViewHolder(Landroid/view/ViewGroup;)Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->binder:Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;->getRecyclerViewId$app_prodRelease()I

    move-result v1

    iget v2, p0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->layoutId:I

    invoke-virtual {p0, v2, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v2, "inflate(layoutId, parent)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic performBindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0

    .line 12
    check-cast p1, Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;

    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->performBindView(Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method protected performBindView(Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    invoke-super {p0, v0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->performBindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 34
    instance-of v0, p2, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->setZabkaType(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final setViewModelProvider(Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->binder:Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/DynamicCollectionBinder;->setViewModelProvider(Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;)V

    return-void
.end method
