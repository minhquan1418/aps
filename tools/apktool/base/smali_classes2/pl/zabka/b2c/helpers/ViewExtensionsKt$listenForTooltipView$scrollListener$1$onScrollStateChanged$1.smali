.class public final Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "pl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field final synthetic $targetView:Landroid/view/View;

.field final synthetic this$0:Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;->this$0:Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;

    iput-object p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;->$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 321
    iget-object v0, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;->this$0:Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;

    iget-object v0, v0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    iget-object v1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;->$targetView:Landroid/view/View;

    iget-object v2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;->this$0:Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;

    iget-object v2, v2, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v0, v1, v2}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorActivated(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V

    if-eqz p1, :cond_0

    .line 322
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 317
    iget-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;->this$0:Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;

    iget-object p1, p1, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltipManager:Lpl/zabka/b2c/presentation/view/TooltipManager;

    iget-object v0, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1$onScrollStateChanged$1;->this$0:Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;

    iget-object v0, v0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$listenForTooltipView$scrollListener$1;->$tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorDeactivated(Lpl/zabka/b2c/presentation/view/Tooltip;)V

    return-void
.end method
