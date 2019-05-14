.class public final Lpl/zabka/b2c/infrastructure/points/PointsProvider;
.super Ljava/lang/Object;
.source "PointsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012J\u0008\u0010\u0015\u001a\u00020\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/points/PointsProvider;",
        "",
        "api",
        "Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;",
        "remotePointsTracker",
        "Lpl/zabka/b2c/domain/points/RemotePointsTracker;",
        "localPointsTracker",
        "Lpl/zabka/b2c/domain/points/LocalPointsTracker;",
        "remotePointsState",
        "Lpl/zabka/b2c/domain/points/RemotePointsState;",
        "(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/domain/points/RemotePointsTracker;Lpl/zabka/b2c/domain/points/LocalPointsTracker;Lpl/zabka/b2c/domain/points/RemotePointsState;)V",
        "changeLocalPointsBalance",
        "",
        "delta",
        "",
        "loadPointsFromApi",
        "Lio/reactivex/Single;",
        "pointsStateStream",
        "Lio/reactivex/Flowable;",
        "Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;",
        "pointsStream",
        "refreshPoints",
        "setNewPoints",
        "points",
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
.field private final api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

.field private final localPointsTracker:Lpl/zabka/b2c/domain/points/LocalPointsTracker;

.field private final remotePointsState:Lpl/zabka/b2c/domain/points/RemotePointsState;

.field private final remotePointsTracker:Lpl/zabka/b2c/domain/points/RemotePointsTracker;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/domain/points/RemotePointsTracker;Lpl/zabka/b2c/domain/points/LocalPointsTracker;Lpl/zabka/b2c/domain/points/RemotePointsState;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/points/RemotePointsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/points/LocalPointsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/domain/points/RemotePointsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remotePointsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPointsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remotePointsState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->remotePointsTracker:Lpl/zabka/b2c/domain/points/RemotePointsTracker;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->localPointsTracker:Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    iput-object p4, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->remotePointsState:Lpl/zabka/b2c/domain/points/RemotePointsState;

    return-void
.end method

.method public static final synthetic access$getLocalPointsTracker$p(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)Lpl/zabka/b2c/domain/points/LocalPointsTracker;
    .locals 0

    .line 23
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->localPointsTracker:Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    return-object p0
.end method

.method public static final synthetic access$getRemotePointsState$p(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)Lpl/zabka/b2c/domain/points/RemotePointsState;
    .locals 0

    .line 23
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->remotePointsState:Lpl/zabka/b2c/domain/points/RemotePointsState;

    return-object p0
.end method

.method public static final synthetic access$getRemotePointsTracker$p(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)Lpl/zabka/b2c/domain/points/RemotePointsTracker;
    .locals 0

    .line 23
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->remotePointsTracker:Lpl/zabka/b2c/domain/points/RemotePointsTracker;

    return-object p0
.end method

.method private final loadPointsFromApi()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->api:Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    invoke-interface {v0}, Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;->getPoints()Lio/reactivex/Single;

    move-result-object v0

    .line 58
    sget-object v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider$loadPointsFromApi$1;->INSTANCE:Lpl/zabka/b2c/infrastructure/points/PointsProvider$loadPointsFromApi$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    sget-object v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider$loadPointsFromApi$2;->INSTANCE:Lpl/zabka/b2c/infrastructure/points/PointsProvider$loadPointsFromApi$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "api.getPoints()\n        \u2026       .map { it.points }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final changeLocalPointsBalance(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->localPointsTracker:Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->changePointsBalance(I)V

    return-void
.end method

.method public final pointsStateStream()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->remotePointsState:Lpl/zabka/b2c/domain/points/RemotePointsState;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/points/RemotePointsState;->remotePointsState()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method

.method public final pointsStream()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->remotePointsTracker:Lpl/zabka/b2c/domain/points/RemotePointsTracker;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/points/RemotePointsTracker;->remotePointsStream()Lio/reactivex/Flowable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->localPointsTracker:Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->observe()Lio/reactivex/Flowable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/FlowableKt;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 67
    sget-object v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider$pointsStream$1;->INSTANCE:Lpl/zabka/b2c/infrastructure/points/PointsProvider$pointsStream$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 68
    new-instance v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider$pointsStream$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider$pointsStream$2;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "remotePointsTracker.remo\u2026onNext(Success(points)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final refreshPoints()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->remotePointsState:Lpl/zabka/b2c/domain/points/RemotePointsState;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/points/RemotePointsState;->remotePointsState()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Loading;->INSTANCE:Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Loading;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->loadPointsFromApi()Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$1;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    new-instance v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$2;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 39
    new-instance v2, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$3;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$3;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setNewPoints(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->remotePointsState:Lpl/zabka/b2c/domain/points/RemotePointsState;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/points/RemotePointsState;->remotePointsState()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Loading;->INSTANCE:Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Loading;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    new-instance v0, Lpl/zabka/b2c/infrastructure/points/PointsProvider$setNewPoints$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider$setNewPoints$1;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    new-instance v0, Lpl/zabka/b2c/infrastructure/points/PointsProvider$setNewPoints$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider$setNewPoints$2;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    sget-object v1, Lpl/zabka/b2c/infrastructure/points/PointsProvider$setNewPoints$3;->INSTANCE:Lpl/zabka/b2c/infrastructure/points/PointsProvider$setNewPoints$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
