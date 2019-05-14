.class public final Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;
.super Ljava/lang/Object;
.source "LocalActivationsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalActivationsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivationsTracker.kt\npl/zabka/b2c/domain/coupon/LocalActivationsTracker\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J\u001a\u0010\u000f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00110\u0010J\u0006\u0010\u0012\u001a\u00020\u000bJ\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0007\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \t*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
        "",
        "()V",
        "localActivations",
        "",
        "",
        "",
        "processor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "kotlin.jvm.PlatformType",
        "changeCouponsActivations",
        "",
        "uuid",
        "remoteActivation",
        "delta",
        "observe",
        "Lio/reactivex/Flowable;",
        "",
        "reset",
        "resetCoupon",
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
.field private final localActivations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final processor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->localActivations:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->localActivations:Ljava/util/Map;

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.createDefault(localActivations)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->processor:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final changeCouponsActivations(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->localActivations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->processor:Lio/reactivex/processors/BehaviorProcessor;

    iget-object p2, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->localActivations:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observe()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->processor:Lio/reactivex/processors/BehaviorProcessor;

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->localActivations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final resetCoupon(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->localActivations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->localActivations:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->processor:Lio/reactivex/processors/BehaviorProcessor;

    iget-object p2, p0, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->localActivations:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
