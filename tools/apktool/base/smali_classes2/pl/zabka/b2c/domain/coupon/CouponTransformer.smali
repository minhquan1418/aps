.class public final Lpl/zabka/b2c/domain/coupon/CouponTransformer;
.super Ljava/lang/Object;
.source "CouponTransformer.kt"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponTransformer.kt\npl/zabka/b2c/domain/coupon/CouponTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n695#2,9:58\n1574#2,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 CouponTransformer.kt\npl/zabka/b2c/domain/coupon/CouponTransformer\n*L\n50#1,9:58\n51#1,2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u0002`\u0004B\u001f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJX\u0010\u0010\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u000f*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u000f*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u000f*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\r0\r2\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\rH\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/coupon/CouponTransformer;",
        "Lio/reactivex/FlowableTransformer;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformer;",
        "pointsProvider",
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "localActivationsTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
        "localRedeemBeforeTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
        "(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V",
        "pointsObservable",
        "Lio/reactivex/Flowable;",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;",
        "kotlin.jvm.PlatformType",
        "apply",
        "upstream",
        "resetLocalCouponActivations",
        "",
        "listWrapper",
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
.field private final localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

.field private final localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

.field private final pointsObservable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/points/PointsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pointsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localActivationsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRedeemBeforeTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    iput-object p3, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    .line 25
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->pointsStream()Lio/reactivex/Flowable;

    move-result-object p1

    .line 26
    sget-object p2, Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;->INSTANCE:Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 27
    new-instance p2, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->pointsObservable:Lio/reactivex/Flowable;

    return-void
.end method

.method public static final synthetic access$resetLocalCouponActivations(Lpl/zabka/b2c/domain/coupon/CouponTransformer;Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->resetLocalCouponActivations(Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)V

    return-void
.end method

.method private final resetLocalCouponActivations(Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpl/zabka/b2c/domain/sections/Coupon;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/sections/Coupon;

    .line 52
    iget-object v1, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Coupon;->getActivationCounter()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->resetCoupon(Ljava/lang/String;I)V

    .line 53
    iget-object v1, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Coupon;->getToRedeemBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->resetCoupon(Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 4
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;)",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$1;

    move-object v1, p0

    check-cast v1, Lpl/zabka/b2c/domain/coupon/CouponTransformer;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$1;-><init>(Lpl/zabka/b2c/domain/coupon/CouponTransformer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lpl/zabka/b2c/domain/coupon/CouponTransformer$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lpl/zabka/b2c/domain/coupon/CouponTransformer$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "upstream\n            .do\u2026etLocalCouponActivations)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->observe()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->observe()Lio/reactivex/Flowable;

    move-result-object v1

    iget-object v2, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->pointsObservable:Lio/reactivex/Flowable;

    const-string v3, "pointsObservable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 33
    sget-object v0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;->INSTANCE:Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/coupon/CouponTransformer;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
