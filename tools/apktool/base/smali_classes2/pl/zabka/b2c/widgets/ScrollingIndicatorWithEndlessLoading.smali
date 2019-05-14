.class public final Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;
.super Lpl/zabka/b2c/widgets/ScrollingIndicator;
.source "ScrollingIndicatorWithEndlessLoading.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollingIndicatorWithEndlessLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingIndicatorWithEndlessLoading.kt\npl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0014\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\tH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;",
        "Lpl/zabka/b2c/widgets/ScrollingIndicator;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "itemWidth",
        "totalItemCount",
        "calculateIndicatorState",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "computeCurrentItemsProgress",
        "",
        "reset",
        "subscribeTotalCount",
        "totalCountStream",
        "Lio/reactivex/Flowable;",
        "updateTotalCount",
        "totalCount",
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
.field private disposable:Lio/reactivex/disposables/Disposable;

.field private itemWidth:I

.field private totalItemCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lpl/zabka/b2c/widgets/ScrollingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateTotalCount(Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->updateTotalCount(I)V

    return-void
.end method

.method private final computeCurrentItemsProgress(Landroid/support/v7/widget/RecyclerView;)F
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr v0, p1

    return v0
.end method

.method private final updateTotalCount(I)V
    .locals 0

    .line 55
    iput p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->totalItemCount:I

    .line 56
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->getRecycler()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->calculateIndicatorState(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->invalidate()V

    return-void
.end method


# virtual methods
.method protected calculateIndicatorState(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "it.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->itemWidth:I

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->computeCurrentItemsProgress(Landroid/support/v7/widget/RecyclerView;)F

    move-result v1

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :cond_3
    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 37
    iget v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->totalItemCount:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->itemWidth:I

    iget v2, p0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->totalItemCount:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->setIndicatorWidth(F)V

    .line 40
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->getIndicatorWidth()F

    move-result v0

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->setIndicatorPosition(F)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 61
    invoke-super {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->reset()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->totalItemCount:I

    return-void
.end method

.method public final subscribeTotalCount(Lio/reactivex/Flowable;)V
    .locals 1
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "totalCountStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    :cond_0
    new-instance v0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading$subscribeTotalCount$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading$subscribeTotalCount$1;-><init>(Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicatorWithEndlessLoading;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
