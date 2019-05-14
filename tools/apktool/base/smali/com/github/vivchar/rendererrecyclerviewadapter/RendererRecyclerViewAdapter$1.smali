.class Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "RendererRecyclerViewAdapter.java"

# interfaces
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
