.class public final Lpl/zabka/b2c/presentation/view/TooltipView;
.super Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \u0007*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u0007*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/view/TooltipView;",
        "Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "arrowDown",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "arrowUp",
        "tooltipPosition",
        "Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;",
        "tooltipSubtitle",
        "Landroid/widget/TextView;",
        "tooltipTitle",
        "show",
        "",
        "anchorView",
        "Landroid/view/View;",
        "tooltipDismissListener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "showArrow",
        "whichArrow",
        "",
        "distanceStart",
        "position",
        "subtitle",
        "",
        "title",
        "TooltipPosition",
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
.field private final arrowDown:Landroid/widget/ImageView;

.field private final arrowUp:Landroid/widget/ImageView;

.field private final context:Landroid/content/Context;

.field private tooltipPosition:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

.field private final tooltipSubtitle:Landroid/widget/TextView;

.field private final tooltipTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026out.layout_tooltip, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/TooltipView;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/zabka/b2c/R$id;->arrowUp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->arrowUp:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/TooltipView;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/zabka/b2c/R$id;->arrowDown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->arrowDown:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/TooltipView;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/zabka/b2c/R$id;->tooltipTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipTitle:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/TooltipView;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/zabka/b2c/R$id;->tooltipSubtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipSubtitle:Landroid/widget/TextView;

    .line 27
    sget-object p1, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->AUTO:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipPosition:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    return-void
.end method

.method private final showArrow(II)V
    .locals 2

    const v0, 0x7f09003b

    if-ne p1, v0, :cond_0

    .line 93
    iget-object v1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->arrowUp:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->arrowDown:Landroid/widget/ImageView;

    :goto_0
    if-ne p1, v0, :cond_1

    .line 94
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->arrowDown:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->arrowUp:Landroid/widget/ImageView;

    :goto_1
    const-string v0, "hideArrow"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "showArrow"

    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->arrowUp:Landroid/widget/ImageView;

    const-string v1, "arrowUp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    .line 99
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public show(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipDismissListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->show(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p2, 0x2

    .line 33
    new-array v0, p2, [I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/TooltipView;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v3, "contentView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/TooltipView;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string v5, "contentView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 40
    iget-object v5, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->context:Landroid/content/Context;

    invoke-static {v5}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v0

    .line 42
    div-int/2addr v5, p2

    .line 43
    iget p2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v3

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/TooltipView;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v6, "contentView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 47
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipPosition:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    sget-object v6, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->AUTO:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    if-ne v0, v6, :cond_0

    .line 48
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-le v3, v0, :cond_1

    .line 50
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipPosition:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    sget-object v3, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->BELOW:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    if-ne v0, v3, :cond_1

    .line 54
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const v0, 0x7f090039

    goto :goto_1

    :cond_2
    const v0, 0x7f09003b

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/TooltipView;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string v4, "contentView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lpl/zabka/b2c/presentation/view/TooltipView;->showArrow(II)V

    const v0, 0x7f12019c

    .line 59
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/view/TooltipView;->setAnimationStyle(I)V

    .line 61
    invoke-virtual {p0, p1, v2, v5, p2}, Lpl/zabka/b2c/presentation/view/TooltipView;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final tooltipPosition(Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;)Lpl/zabka/b2c/presentation/view/TooltipView;
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipPosition:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    return-object p0
.end method

.method public final tooltipSubtitle(I)Lpl/zabka/b2c/presentation/view/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipSubtitle(Ljava/lang/String;)Lpl/zabka/b2c/presentation/view/TooltipView;

    return-object p0
.end method

.method public final tooltipSubtitle(Ljava/lang/String;)Lpl/zabka/b2c/presentation/view/TooltipView;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipSubtitle:Landroid/widget/TextView;

    const-string v1, "tooltipSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final tooltipTitle(I)Lpl/zabka/b2c/presentation/view/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipTitle(Ljava/lang/String;)Lpl/zabka/b2c/presentation/view/TooltipView;

    return-object p0
.end method

.method public final tooltipTitle(Ljava/lang/String;)Lpl/zabka/b2c/presentation/view/TooltipView;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipTitle:Landroid/widget/TextView;

    const-string v1, "tooltipTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
