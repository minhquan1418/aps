.class public final Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;
.super Ljava/lang/Object;
.source "BalanceCardHeaderTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u000c\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\rJ\u0006\u0010\u000e\u001a\u00020\tR4\u0010\u0003\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006 \u0007*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
        "",
        "()V",
        "balanceCardHeaderLabelsProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "changeBalanceCardHeaderLabels",
        "",
        "nameLabel",
        "pointsLabel",
        "observe",
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
.field private final balanceCardHeaderLabelsProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.createDefault(Pair(\"\", \"\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;->balanceCardHeaderLabelsProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final changeBalanceCardHeaderLabels(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;->balanceCardHeaderLabelsProcessor:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observe()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;->balanceCardHeaderLabelsProcessor:Lio/reactivex/processors/BehaviorProcessor;

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method

.method public final reset()V
    .locals 4

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;->balanceCardHeaderLabelsProcessor:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v1, Lkotlin/Pair;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
