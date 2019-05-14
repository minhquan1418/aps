.class public final Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "GridSpacingWithSeparatorItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridSpacingWithSeparatorItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridSpacingWithSeparatorItemDecoration.kt\npl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J(\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J(\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "spanCount",
        "",
        "maxTopSpacing",
        "dividerWidth",
        "dividerColor",
        "(IIII)V",
        "paint",
        "Landroid/graphics/Paint;",
        "drawHorizontalDividers",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "horizontalSpacing",
        "verticalSpacing",
        "drawVerticalDividers",
        "getItemOffsets",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "onDraw",
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
.field private final dividerWidth:I

.field private final maxTopSpacing:I

.field private final paint:Landroid/graphics/Paint;

.field private final spanCount:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    iput p2, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->maxTopSpacing:I

    iput p3, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->dividerWidth:I

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final drawHorizontalDividers(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 58
    iget v3, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    div-int v4, v2, v3

    .line 59
    rem-int/2addr v2, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    if-ge v5, v2, :cond_0

    .line 64
    iget v6, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    mul-int v6, v6, v4

    add-int/2addr v6, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, -0x1

    .line 66
    iget v7, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    mul-int v6, v6, v7

    add-int/2addr v6, v5

    .line 69
    :goto_1
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 70
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "firstRowChild"

    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    move/from16 v9, p4

    int-to-float v10, v9

    sub-float v13, v8, v10

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    move/from16 v8, p3

    int-to-float v11, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v7, v11

    iget v11, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->dividerWidth:I

    int-to-float v14, v11

    div-float/2addr v14, v12

    sub-float/2addr v7, v14

    int-to-float v11, v11

    add-float v14, v7, v11

    if-lt v5, v2, :cond_2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v11, "lastRowChild"

    .line 79
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v10, v12

    add-float/2addr v6, v10

    move v15, v6

    goto :goto_3

    :cond_2
    :goto_2
    const-string v11, "lastRowChild"

    .line 77
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    move v15, v6

    .line 82
    :goto_3
    iget-object v6, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->paint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final drawVerticalDividers(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    int-to-double v2, v2

    .line 88
    iget v4, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 91
    iget v4, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    mul-int v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 92
    iget v5, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    mul-int v6, v3, v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "leftmostChild"

    .line 94
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    move/from16 v7, p3

    int-to-float v8, v7

    sub-float v10, v6, v8

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    move/from16 v6, p4

    int-to-float v9, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    add-float/2addr v4, v9

    iget v9, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->dividerWidth:I

    int-to-float v12, v9

    div-float/2addr v12, v11

    add-float v13, v4, v12

    int-to-float v4, v9

    sub-float v11, v13, v4

    const-string v4, "rightmostChild"

    .line 97
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float v12, v4, v8

    .line 99
    iget-object v14, v0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->paint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 25
    iget v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    rem-int v0, p4, v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    iget v1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    mul-int p2, p2, v1

    sub-int/2addr p3, p2

    add-int/lit8 p2, v1, 0x1

    div-int/2addr p3, p2

    mul-int p2, v0, p3

    .line 32
    div-int/2addr p2, v1

    sub-int p2, p3, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, p3

    .line 33
    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge p4, v1, :cond_1

    .line 35
    iget p2, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->maxTopSpacing:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_1
    iget p2, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->maxTopSpacing:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parent.getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->spanCount:I

    mul-int v0, v0, v1

    sub-int/2addr p3, v0

    add-int/lit8 v1, v1, 0x1

    div-int/2addr p3, v1

    .line 45
    iget v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->maxTopSpacing:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->drawHorizontalDividers(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;II)V

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/GridSpacingWithSeparatorItemDecoration;->drawVerticalDividers(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
