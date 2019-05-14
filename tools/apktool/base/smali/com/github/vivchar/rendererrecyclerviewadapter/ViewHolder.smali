.class public Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ViewHolder.java"


# instance fields
.field private mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mViewFinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

.field private mViewStateID:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mViewStateID:I

    return-void
.end method


# virtual methods
.method getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mViewFinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderFactory;->create(Landroid/view/View;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mViewFinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mViewFinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    return-object v0
.end method

.method getViewStateID()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mViewStateID:I

    return v0
.end method

.method isSupportViewState()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mViewStateID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mType:Ljava/lang/Class;

    return-void
.end method

.method setViewStateID(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->mViewStateID:I

    return-void
.end method
