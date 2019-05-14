.class public Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RendererRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected final mBoundViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

.field protected mDiffUtilEnabled:Z

.field protected final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mLoadMoreModel:Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

.field protected mLoadMorePosition:I

.field protected mLoadMoreVisible:Z

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected final mRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedInstanceState:Landroid/os/Bundle;

.field protected final mTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field protected mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

.field protected final mViewStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mUpdateCallback:Landroid/support/v7/util/ListUpdateCallback;

    .line 49
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/DefaultDiffCallback;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/DefaultDiffCallback;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    .line 51
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreModel:Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffUtilEnabled:Z

    .line 55
    iput-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreVisible:Z

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "RendererRecyclerViewAdapter.java"

    const-class v1, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "onBindViewHolder"

    const-string v3, "com.github.vivchar.rendererrecyclerviewadapter.RendererRecyclerViewAdapter"

    const-string v4, "com.github.vivchar.rendererrecyclerviewadapter.ViewHolder:int"

    const-string v5, "holder:position"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final synthetic onBindViewHolder_aroundBody0(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearViewStates()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public enableDiffUtil()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffUtilEnabled:Z

    return-void
.end method

.method public getBoundViewHolders()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected getChildAdapter(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 420
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">(I)TT;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(I)I

    move-result p1

    return p1
.end method

.method protected getRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
    .locals 1

    .line 112
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    .line 113
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    return-object p1
.end method

.method protected getRenderer(Ljava/lang/reflect/Type;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
    .locals 1

    .line 118
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(Ljava/lang/reflect/Type;)I

    move-result p1

    .line 119
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    return-object p1
.end method

.method protected getTypeIndex(I)I
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItem(I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    return p1
.end method

.method protected getTypeIndex(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getTypeIndex(Ljava/lang/reflect/Type;)I

    move-result p1

    return p1
.end method

.method protected getTypeIndex(Ljava/lang/reflect/Type;)I
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewRenderer not registered for this type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected hasChildren(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Z
    .locals 0

    .line 402
    instance-of p1, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 407
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 408
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 409
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->restoreRecyclerViewState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onBindViewHolder(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onBindViewHolder(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;I)V
    .locals 5

    sget-object v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->trackBindViewHolder(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItem(I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 80
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->performRebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->performBindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->restoreViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 89
    :goto_1
    iget-object p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onChildrenViewsRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V
    .locals 2

    .line 395
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getBoundViewHolders()Ljava/util/ArrayList;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    .line 397
    invoke-virtual {p1, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    .line 68
    invoke-virtual {p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->performCreateViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 414
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 415
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 158
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getRenderer(Ljava/lang/reflect/Type;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->viewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 161
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 163
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->hasChildren(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getChildAdapter(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->onChildrenViewsRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->saveViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mBoundViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 3

    .line 94
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewRenderer already registered for this type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected restoreRecyclerViewState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "renderer_adapter_recycler_view_state_key"

    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 387
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mSavedInstanceState:Landroid/os/Bundle;

    goto :goto_0

    .line 389
    :cond_0
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mSavedInstanceState:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method protected restoreViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 2

    .line 365
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->isSupportViewState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getViewStateID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;->restore(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->hasChildren(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getChildAdapter(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->clearViewStates()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected saveViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 3

    .line 352
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getRenderer(Ljava/lang/reflect/Type;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->isSupportViewState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mViewStates:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getViewStateID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You defined the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but didn\'t specify the ID."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Please override onCreateViewStateID(model) method in your ViewRenderer."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setDiffCallback(Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    .line 192
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->enableDiffUtil()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffUtilEnabled:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;->setItems(Ljava/util/List;Ljava/util/List;)V

    .line 203
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mDiffCallback:Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    new-instance p1, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;

    invoke-direct {p1, p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$1;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p1, 0x0

    .line 246
    iput-boolean p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->mLoadMoreVisible:Z

    return-void
.end method

.method public showLoadMore()V
    .locals 2

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 258
    new-instance v1, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$2;

    invoke-direct {v1, p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter$2;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
