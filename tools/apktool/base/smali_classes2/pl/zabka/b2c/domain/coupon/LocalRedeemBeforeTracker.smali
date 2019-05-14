.class public final Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;
.super Ljava/lang/Object;
.source "LocalRedeemBeforeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalRedeemBeforeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRedeemBeforeTracker.kt\npl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c0\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\'\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0007\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \t*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
        "",
        "()V",
        "localRedeemBefores",
        "",
        "",
        "Lorg/threeten/bp/LocalDateTime;",
        "processor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "kotlin.jvm.PlatformType",
        "observe",
        "Lio/reactivex/Flowable;",
        "",
        "reset",
        "",
        "resetCoupon",
        "uuid",
        "remoteRedeemBefore",
        "setRedeemBeforeIfNotExist",
        "redeemBeforeTimeInSecondsFromNow",
        "",
        "(Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/Long;)V",
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
.field private final localRedeemBefores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/LocalDateTime;",
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
            "Lorg/threeten/bp/LocalDateTime;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create\u2026fault(localRedeemBefores)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->processor:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final observe()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/LocalDateTime;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->processor:Lio/reactivex/processors/BehaviorProcessor;

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 45
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final resetCoupon(Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->processor:Lio/reactivex/processors/BehaviorProcessor;

    iget-object p2, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setRedeemBeforeIfNotExist(Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 28
    iget-object p2, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p3, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    check-cast p3, Lorg/threeten/bp/temporal/TemporalUnit;

    invoke-virtual {v0, v1, v2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p3

    const-string v0, "LocalDateTime.now().plus\u2026mNow, ChronoUnit.SECONDS)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->processor:Lio/reactivex/processors/BehaviorProcessor;

    iget-object p2, p0, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->localRedeemBefores:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method
