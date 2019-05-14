.class public final Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/helpers/ViewExtensionsKt;->listenForTooltipView(Landroid/support/v7/widget/RecyclerView;Lpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "pl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "",
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
.field final synthetic $layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic $targetViewId:I

.field final synthetic $tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

.field final synthetic $tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;ILpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iput p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$targetViewId:I

    iput-object p3, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    iput-object p4, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    iget-object p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 307
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 308
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 310
    iget p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$targetViewId:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 311
    invoke-static {p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->isVisibleToUser(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 313
    iget-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    iget-object v0, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {p1, p2, v0}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorActivated(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V

    goto :goto_1

    .line 315
    :cond_3
    new-instance p1, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;

    invoke-direct {p1, p0, p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;-><init>(Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;Landroid/view/View;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    .line 327
    :cond_4
    iget-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    iget-object p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorDeactivated(Lpl/zabka/b2c/presentation/view/Tooltip;)V

    :goto_1
    return-void
.end method
