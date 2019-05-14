.class Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "RendererRecyclerViewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->showLoadMore()V
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

    .line 258
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$2;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$2;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreVisible:Z

    .line 261
    iget-object v0, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$2;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget-object v2, v2, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreModel:Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$2;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMorePosition:I

    .line 263
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$2;->this$0:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    iget v1, v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMorePosition:I

    invoke-virtual {v0, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyItemInserted(I)V

    return-void
.end method
