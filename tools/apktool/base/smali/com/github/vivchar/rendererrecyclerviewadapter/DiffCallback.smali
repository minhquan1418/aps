.class public abstract Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "DiffCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BM::",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        ">",
        "Landroid/support/v7/util/DiffUtil$Callback;"
    }
.end annotation


# instance fields
.field protected final mNewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TBM;>;"
        }
    .end annotation
.end field

.field protected final mOldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TBM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mOldItems:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mNewItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mOldItems:Ljava/util/List;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mNewItems:Ljava/util/List;

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->areContentsTheSame(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Z

    move-result p1

    return p1
.end method

.method public abstract areContentsTheSame(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBM;TBM;)Z"
        }
    .end annotation
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mOldItems:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mNewItems:Ljava/util/List;

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->areItemsTheSame(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Z

    move-result p1

    return p1
.end method

.method public abstract areItemsTheSame(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBM;TBM;)Z"
        }
    .end annotation
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mOldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mNewItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    invoke-virtual {p0, v0, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->getChangePayload(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getChangePayload(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBM;TBM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mNewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mOldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setItems(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TBM;>;",
            "Ljava/util/List<",
            "TBM;>;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mOldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mOldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mNewItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->mNewItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
