.class Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;
.super Ljava/lang/Object;
.source "ViewFinderImpl.java"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;


# instance fields
.field private final mCachedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mCachedViews:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mItemView:Landroid/view/View;

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mItemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public find(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRootView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">()TV;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mItemView:Landroid/view/View;

    return-object v0
.end method
