.class final Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$3;
.super Ljava/lang/Object;
.source "PointsProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/points/PointsProvider;->refreshPoints()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lpl/zabka/b2c/infrastructure/points/PointsProvider;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$3;->this$0:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/points/PointsProvider$refreshPoints$3;->this$0:Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    invoke-static {v0}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->access$getRemotePointsState$p(Lpl/zabka/b2c/infrastructure/points/PointsProvider;)Lpl/zabka/b2c/domain/points/RemotePointsState;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/points/RemotePointsState;->remotePointsState()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Error;->INSTANCE:Lpl/zabka/b2c/domain/points/RemotePointsState$PointsState$Error;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    const-string v0, "Cannot refresh points"

    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
