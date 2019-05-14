.class public final Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
.source "ZabkaRendererRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZabkaRendererRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZabkaRendererRecyclerViewAdapter.kt\npl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1574#2,2:103\n*E\n*S KotlinDebug\n*F\n+ 1 ZabkaRendererRecyclerViewAdapter.kt\npl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter\n*L\n100#1,2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\n2\u0014\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u00180\u0017J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\"\u0010\u001c\u001a\u00020\n2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u0002R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "()V",
        "viewStates",
        "Ljava/util/HashMap;",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;",
        "Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;",
        "getZabkaStates",
        "onRestoreInstanceState",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onViewRecycled",
        "holder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        "registerRenderer",
        "renderer",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
        "registerViewBinders",
        "viewBinders",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "restoreViewState",
        "saveViewState",
        "setZabkaStates",
        "states",
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
.field private final viewStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState<",
            "Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->viewStates:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 2
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 46
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->saveViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 3
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "renderer.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->getRenderer(Ljava/lang/reflect/Type;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    move-result-object v1

    const-string v2, "getRenderer(type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->getTypeIndex(Ljava/lang/reflect/Type;)I

    move-result v0

    .line 94
    iget-object v2, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final registerViewBinders(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "viewBinders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    .line 100
    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected restoreViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 2
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->restoreViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 38
    instance-of v0, p1, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->viewStates:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->getViewStateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;->restore(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected saveViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 3
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->saveViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 25
    instance-of v0, p1, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->getViewStateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNDEFINED_STATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->getZabkaType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->getRenderer(Ljava/lang/reflect/Type;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    move-result-object v0

    const-string v1, "getRenderer(type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v1, v0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/recycler/ZabkaRendererRecyclerViewAdapter;->viewStates:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->getViewStateId()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewBinder;->createCompositeViewState(Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;)Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
