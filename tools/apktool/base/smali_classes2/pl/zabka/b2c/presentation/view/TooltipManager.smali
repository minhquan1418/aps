.class public final Lpl/zabka/b2c/presentation/view/TooltipManager;
.super Ljava/lang/Object;
.source "TooltipManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltipManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipManager.kt\npl/zabka/b2c/presentation/view/TooltipManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n1574#2,2:190\n*E\n*S KotlinDebug\n*F\n+ 1 TooltipManager.kt\npl/zabka/b2c/presentation/view/TooltipManager\n*L\n135#1,2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u001c\u0010\u0016\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\u0013H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0016\u0010#\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\nJ\u0016\u0010$\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010%\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\nR0\u0010\u0007\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/view/TooltipManager;",
        "",
        "tutorialsStateStore",
        "Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;",
        "activationsTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
        "(Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;)V",
        "availableTooltipsViewsStream",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Ljava/util/HashMap;",
        "Lpl/zabka/b2c/presentation/view/Tooltip;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "getDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "showingTooltipStream",
        "",
        "checkShowPreconditions",
        "tooltip",
        "couponWasActivatedForFirstTime",
        "localActivation",
        "",
        "",
        "",
        "createTooltip",
        "Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;",
        "targetView",
        "isMarkedAsShowed",
        "markAsShowed",
        "",
        "isMarked",
        "saveFirstCouponActivatedFlag",
        "showTooltip",
        "tooltipAnchorActivated",
        "tooltipAnchorDeactivated",
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
.field private final availableTooltipsViewsStream:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/util/HashMap<",
            "Lpl/zabka/b2c/presentation/view/Tooltip;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disposable:Lio/reactivex/disposables/Disposable;

.field private final showingTooltipStream:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;)V
    .locals 3
    .param p1    # Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tutorialsStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string v0, "BehaviorProcessor.createDefault(hashMapOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->availableTooltipsViewsStream:Lio/reactivex/processors/BehaviorProcessor;

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string v0, "BehaviorProcessor.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->showingTooltipStream:Lio/reactivex/processors/BehaviorProcessor;

    .line 48
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->availableTooltipsViewsStream:Lio/reactivex/processors/BehaviorProcessor;

    check-cast p1, Lio/reactivex/Flowable;

    .line 49
    invoke-virtual {p2}, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->observe()Lio/reactivex/Flowable;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->showingTooltipStream:Lio/reactivex/processors/BehaviorProcessor;

    check-cast v0, Lio/reactivex/Flowable;

    .line 51
    invoke-static {}, Lpl/zabka/b2c/presentation/view/Tooltip;->values()[Lpl/zabka/b2c/presentation/view/Tooltip;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "Flowable.just(Tooltip.values())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p2, v0, v1}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 53
    new-instance p2, Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;

    invoke-direct {p2, p0}, Lpl/zabka/b2c/presentation/view/TooltipManager$disposable$1;-><init>(Lpl/zabka/b2c/presentation/view/TooltipManager;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$checkShowPreconditions(Lpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/view/TooltipManager;->checkShowPreconditions(Lpl/zabka/b2c/presentation/view/Tooltip;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$couponWasActivatedForFirstTime(Lpl/zabka/b2c/presentation/view/TooltipManager;Ljava/util/Map;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/view/TooltipManager;->couponWasActivatedForFirstTime(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShowingTooltipStream$p(Lpl/zabka/b2c/presentation/view/TooltipManager;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 0

    .line 29
    iget-object p0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->showingTooltipStream:Lio/reactivex/processors/BehaviorProcessor;

    return-object p0
.end method

.method public static final synthetic access$saveFirstCouponActivatedFlag(Lpl/zabka/b2c/presentation/view/TooltipManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/view/TooltipManager;->saveFirstCouponActivatedFlag()V

    return-void
.end method

.method private final checkShowPreconditions(Lpl/zabka/b2c/presentation/view/Tooltip;)Z
    .locals 5

    .line 135
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/view/Tooltip;->getPreconditions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    .line 136
    sget-object v4, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 140
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v3, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {v3}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTooltipFirstCouponActivated()Z

    move-result v3

    goto :goto_2

    .line 139
    :pswitch_1
    iget-object v3, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->availableTooltipsViewsStream:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v3}, Lio/reactivex/processors/BehaviorProcessor;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 138
    :pswitch_2
    sget-object v3, Lpl/zabka/b2c/presentation/view/Tooltip;->CLAIM_REWARD:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-direct {p0, v3}, Lpl/zabka/b2c/presentation/view/TooltipManager;->isMarkedAsShowed(Lpl/zabka/b2c/presentation/view/Tooltip;)Z

    move-result v3

    goto :goto_2

    .line 137
    :pswitch_3
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/view/TooltipManager;->isMarkedAsShowed(Lpl/zabka/b2c/presentation/view/Tooltip;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final couponWasActivatedForFirstTime(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTooltipFirstCouponActivated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final createTooltip(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;
    .locals 2

    .line 125
    new-instance v0, Lpl/zabka/b2c/presentation/view/TooltipView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "targetView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpl/zabka/b2c/presentation/view/TooltipView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p2}, Lpl/zabka/b2c/presentation/view/Tooltip;->getTitle()I

    move-result p1

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipTitle(I)Lpl/zabka/b2c/presentation/view/TooltipView;

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lpl/zabka/b2c/presentation/view/Tooltip;->getSubtitle()I

    move-result v0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipSubtitle(I)Lpl/zabka/b2c/presentation/view/TooltipView;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Lpl/zabka/b2c/presentation/view/Tooltip;->getPosition()Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/view/TooltipView;->tooltipPosition(Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;)Lpl/zabka/b2c/presentation/view/TooltipView;

    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lpl/zabka/b2c/presentation/view/Tooltip;->getOutsideTouch()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/view/TooltipView;->allowOutsideTouch(Z)Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lpl/zabka/b2c/presentation/view/Tooltip;->getDismissOutside()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissOutsideTouch(Z)Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lpl/zabka/b2c/presentation/view/Tooltip;->getDismissInside()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissInsideTouch(Z)Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;

    move-result-object p1

    return-object p1
.end method

.method private final isMarkedAsShowed(Lpl/zabka/b2c/presentation/view/Tooltip;)Z
    .locals 1

    .line 101
    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTooltipFillProfile()Z

    move-result p1

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTooltipSlideForMore()Z

    move-result p1

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTooltipFirstCoupon()Z

    move-result p1

    goto :goto_0

    .line 104
    :pswitch_3
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTooltipBarcode()Z

    move-result p1

    goto :goto_0

    .line 103
    :pswitch_4
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTooltipClaimReward()Z

    move-result p1

    goto :goto_0

    .line 102
    :pswitch_5
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->getTooltipOnlyWithApp()Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final markAsShowed(Lpl/zabka/b2c/presentation/view/Tooltip;Z)V
    .locals 1

    .line 113
    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->setTooltipSlideForMore(Z)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->setTooltipFillProfile(Z)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->setTooltipFirstCoupon(Z)V

    goto :goto_0

    .line 116
    :pswitch_3
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->setTooltipBarcode(Z)V

    goto :goto_0

    .line 115
    :pswitch_4
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->setTooltipClaimReward(Z)V

    goto :goto_0

    .line 114
    :pswitch_5
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->setTooltipOnlyWithApp(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic markAsShowed$default(Lpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/view/TooltipManager;->markAsShowed(Lpl/zabka/b2c/presentation/view/Tooltip;Z)V

    return-void
.end method

.method private final saveFirstCouponActivatedFlag()V
    .locals 2

    .line 83
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->setTooltipFirstCouponActivated(Z)V

    return-void
.end method


# virtual methods
.method public final showTooltip(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/presentation/view/Tooltip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->showingTooltipStream:Lio/reactivex/processors/BehaviorProcessor;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/view/TooltipManager;->createTooltip(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;

    move-result-object v0

    .line 91
    new-instance v1, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;

    invoke-direct {v1, p0, p2}, Lpl/zabka/b2c/presentation/view/TooltipManager$showTooltip$1;-><init>(Lpl/zabka/b2c/presentation/view/TooltipManager;Lpl/zabka/b2c/presentation/view/Tooltip;)V

    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    .line 89
    invoke-virtual {v0, p1, v1}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->show(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final tooltipAnchorActivated(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/presentation/view/Tooltip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->availableTooltipsViewsStream:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final tooltipAnchorDeactivated(Lpl/zabka/b2c/presentation/view/Tooltip;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/presentation/view/Tooltip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/TooltipManager;->availableTooltipsViewsStream:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
