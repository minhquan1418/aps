.class public Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.source "ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        ">",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
        "TM;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

.field private final mLayoutID:I

.field private mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;

    .line 63
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->mLayoutID:I

    .line 64
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            ")V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-virtual {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;->bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 2

    .line 101
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    iget v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->mLayoutID:I

    invoke-virtual {p0, v1, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-virtual {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;->bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
