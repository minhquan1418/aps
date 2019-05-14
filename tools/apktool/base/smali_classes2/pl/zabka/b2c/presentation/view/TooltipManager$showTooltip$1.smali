.class final Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;
.super Ljava/lang/Object;
.source "TooltipManager.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/view/TooltipManager;->showTooltip(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;->$tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 92
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;->$tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

    sget-object v1, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 94
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;->$tooltip:Lpl/zabka/b2c/presentation/view/Tooltip;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lpl/zabka/b2c/presentation/view/TooltipManager;->markAsShowed$default(Lpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;ZILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    sget-object v2, Lpl/zabka/b2c/presentation/view/Tooltip;->ONLY_WITH_APP_TAP:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v0, v2}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorDeactivated(Lpl/zabka/b2c/presentation/view/Tooltip;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/view/TooltipManager;->access$getShowingTooltipStream$p(Lpl/zabka/b2c/presentation/view/TooltipManager;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
