.class public final Lpl/zabka/b2c/domain/points/RemotePointsTracker;
.super Ljava/lang/Object;
.source "RemotePointsTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJ\u0006\u0010\u000c\u001a\u00020\u0008R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/points/RemotePointsTracker;",
        "",
        "()V",
        "remotePointsPublisher",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "",
        "kotlin.jvm.PlatformType",
        "remotePointsOnNext",
        "",
        "points",
        "remotePointsStream",
        "Lio/reactivex/Flowable;",
        "reset",
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
.field private final remotePointsPublisher:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/zabka/b2c/domain/points/RemotePointsTracker;->remotePointsPublisher:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final remotePointsOnNext(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lpl/zabka/b2c/domain/points/RemotePointsTracker;->remotePointsPublisher:Lio/reactivex/processors/BehaviorProcessor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final remotePointsStream()Lio/reactivex/Flowable;
    .locals 1
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

    .line 15
    iget-object v0, p0, Lpl/zabka/b2c/domain/points/RemotePointsTracker;->remotePointsPublisher:Lio/reactivex/processors/BehaviorProcessor;

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/domain/points/RemotePointsTracker;->remotePointsPublisher:Lio/reactivex/processors/BehaviorProcessor;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
