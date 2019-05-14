.class public abstract Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.super Ljava/lang/Object;
.source "ViewRenderer.java"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "VH:",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider<",
        "TM;TVH;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->mType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public abstract bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;)V"
        }
    .end annotation
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->mType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method protected inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected performBindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->setType(Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->setViewStateID(I)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method protected performCreateViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->setContext(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected performRebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public viewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0

    return-void
.end method
