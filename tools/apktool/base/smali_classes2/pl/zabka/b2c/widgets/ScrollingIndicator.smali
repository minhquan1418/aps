.class public Lpl/zabka/b2c/widgets/ScrollingIndicator;
.super Landroid/view/View;
.source "ScrollingIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollingIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingIndicator.kt\npl/zabka/b2c/widgets/ScrollingIndicator\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001d\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u0014J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020 H\u0016J\u000e\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/ScrollingIndicator;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "indicatorPaint",
        "Landroid/graphics/Paint;",
        "indicatorPosition",
        "",
        "getIndicatorPosition",
        "()F",
        "setIndicatorPosition",
        "(F)V",
        "indicatorWidth",
        "getIndicatorWidth",
        "setIndicatorWidth",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecycler",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setRecycler",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "scrollListener",
        "pl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1",
        "Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;",
        "calculateIndicatorState",
        "",
        "recyclerView",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "reset",
        "setupWithRecyclerView",
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
.field private final indicatorPaint:Landroid/graphics/Paint;

.field private indicatorPosition:F

.field private indicatorWidth:F

.field private recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scrollListener:Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;


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

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lpl/zabka/b2c/widgets/ScrollingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f05007c

    .line 21
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->setBackgroundResource(I)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f050025

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;-><init>(Lpl/zabka/b2c/widgets/ScrollingIndicator;)V

    iput-object p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->scrollListener:Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;

    return-void
.end method


# virtual methods
.method protected calculateIndicatorState(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorWidth:F

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    iput v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorPosition:F

    return-void
.end method

.method protected final getIndicatorPosition()F
    .locals 1

    .line 29
    iget v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorPosition:F

    return v0
.end method

.method protected final getIndicatorWidth()F
    .locals 1

    .line 28
    iget v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorWidth:F

    return v0
.end method

.method protected final getRecycler()Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->recycler:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget v2, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorPosition:F

    .line 54
    iget v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorWidth:F

    add-float v4, v2, v0

    .line 55
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 56
    iget-object v6, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->recycler:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected final setIndicatorPosition(F)V
    .locals 0

    .line 29
    iput p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorPosition:F

    return-void
.end method

.method protected final setIndicatorWidth(F)V
    .locals 0

    .line 28
    iput p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->indicatorWidth:F

    return-void
.end method

.method protected final setRecycler(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->recycler:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final setupWithRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->recycler:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iget-object v0, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator;->scrollListener:Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
