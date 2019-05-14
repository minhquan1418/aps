.class public final Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "RecyclerEndlessListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0013\u001a\u00020\rJ\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0006\u0010\u0015\u001a\u00020\rJ \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J \u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0006\u0010\u001f\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "minimumItemsToTrigger",
        "",
        "triggerLoadingOffset",
        "(II)V",
        "enabled",
        "",
        "loadMoreListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offset",
        "",
        "getLoadMoreListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setLoadMoreListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "loading",
        "disable",
        "doesLoadingMakeSense",
        "enable",
        "isNearListEnd",
        "visibleItemCount",
        "firstVisibleItemPosition",
        "totalItemCount",
        "onScrolled",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "dy",
        "stoppedLoading",
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
.field private enabled:Z

.field private loadMoreListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loading:Z

.field private final minimumItemsToTrigger:I

.field private final triggerLoadingOffset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    iput p1, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->minimumItemsToTrigger:I

    iput p2, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->triggerLoadingOffset:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p2, 0x6

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;-><init>(II)V

    return-void
.end method

.method private final doesLoadingMakeSense()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->loading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isNearListEnd(III)Z
    .locals 1

    add-int/2addr p1, p2

    .line 44
    iget v0, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->triggerLoadingOffset:I

    sub-int v0, p3, v0

    if-lt p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget p1, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->minimumItemsToTrigger:I

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->enabled:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->enabled:Z

    return-void
.end method

.method public final getLoadMoreListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->loadMoreListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p3

    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->doesLoadingMakeSense()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3, p2, v0}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->isNearListEnd(III)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->loading:Z

    .line 37
    new-instance p2, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener$onScrolled$1;

    invoke-direct {p2, p0, v0}, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener$onScrolled$1;-><init>(Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;I)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLoadMoreListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->loadMoreListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final stoppedLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lpl/zabka/b2c/presentation/base/paging/RecyclerEndlessListener;->loading:Z

    return-void
.end method
