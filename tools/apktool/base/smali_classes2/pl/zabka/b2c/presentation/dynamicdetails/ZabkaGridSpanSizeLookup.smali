.class public final Lpl/zabka/b2c/presentation/dynamicdetails/ZabkaGridSpanSizeLookup;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ZabkaGridSpanSizeLookup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dynamicdetails/ZabkaGridSpanSizeLookup;",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "spanCount",
        "",
        "(Landroid/support/v7/widget/RecyclerView;I)V",
        "getSpanSize",
        "position",
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
.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final spanCount:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/ZabkaGridSpanSizeLookup;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lpl/zabka/b2c/presentation/dynamicdetails/ZabkaGridSpanSizeLookup;->spanCount:I

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/ZabkaGridSpanSizeLookup;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItem(I)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lpl/zabka/b2c/presentation/dashboard/ErrorItem;

    if-eqz p1, :cond_1

    :goto_0
    iget p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/ZabkaGridSpanSizeLookup;->spanCount:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.github.vivchar.rendererrecyclerviewadapter.RendererRecyclerViewAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
