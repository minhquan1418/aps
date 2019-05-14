.class final Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;
.super Ljava/lang/Object;
.source "TooltipManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/view/TooltipManager;-><init>(Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpl/zabka/b2c/helpers/Quadruple<",
        "+",
        "Ljava/util/HashMap<",
        "Lpl/zabka/b2c/presentation/view/Tooltip;",
        "Landroid/view/View;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+[",
        "Lpl/zabka/b2c/presentation/view/Tooltip;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u00012\u00cf\u0001\u0010\u0002\u001a\u00ca\u0001\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0007*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c0\u000c \u0007*d\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0007*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c0\u000c\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lpl/zabka/b2c/helpers/Quadruple;",
        "Ljava/util/HashMap;",
        "Lpl/zabka/b2c/presentation/view/Tooltip;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "",
        "",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/view/TooltipManager;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lpl/zabka/b2c/helpers/Quadruple;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;->accept(Lpl/zabka/b2c/helpers/Quadruple;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/helpers/Quadruple;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/helpers/Quadruple<",
            "+",
            "Ljava/util/HashMap<",
            "Lpl/zabka/b2c/presentation/view/Tooltip;",
            "Landroid/view/View;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "[",
            "Lpl/zabka/b2c/presentation/view/Tooltip;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lpl/zabka/b2c/helpers/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lpl/zabka/b2c/helpers/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lpl/zabka/b2c/helpers/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lpl/zabka/b2c/helpers/Quadruple;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpl/zabka/b2c/presentation/view/Tooltip;

    .line 55
    iget-object v3, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    invoke-static {v3, v1}, Lpl/zabka/b2c/presentation/view/TooltipManager;->access$couponWasActivatedForFirstTime(Lpl/zabka/b2c/presentation/view/TooltipManager;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    invoke-static {v1}, Lpl/zabka/b2c/presentation/view/TooltipManager;->access$saveFirstCouponActivatedFlag(Lpl/zabka/b2c/presentation/view/TooltipManager;)V

    .line 59
    :cond_0
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 61
    iget-object v5, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    invoke-static {v5, v4}, Lpl/zabka/b2c/presentation/view/TooltipManager;->access$checkShowPreconditions(Lpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "availableTooltipsViews[tooltip]!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 63
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;->this$0:Lpl/zabka/b2c/presentation/view/TooltipManager;

    invoke-virtual {v0, p1, v4}, Lpl/zabka/b2c/presentation/view/TooltipManager;->showTooltip(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
