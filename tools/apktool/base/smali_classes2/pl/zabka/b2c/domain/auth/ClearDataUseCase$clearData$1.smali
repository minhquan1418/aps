.class final Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;
.super Ljava/lang/Object;
.source "ClearDataUseCase.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->clearData()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 25
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->access$getAuthStore$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;

    move-result-object v0

    invoke-interface {v0}, Lpl/zabka/b2c/domain/auth/AuthStore;->clearStore()V

    .line 26
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->access$getLocationTimestampStore$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    move-result-object v0

    invoke-interface {v0}, Lpl/zabka/b2c/domain/location/LocationTimestampStore;->clearStore()V

    .line 27
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->access$getNumCardNumberStore$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    move-result-object v0

    invoke-interface {v0}, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;->clearStore()V

    .line 28
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->access$getRemotePointsTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/points/RemotePointsTracker;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/points/RemotePointsTracker;->reset()V

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->access$getLocalPointsTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->reset()V

    .line 30
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->access$getBalanceCardHeaderTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;->reset()V

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->access$getLocalActivationsTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;->reset()V

    .line 32
    iget-object v0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;->this$0:Lpl/zabka/b2c/domain/auth/ClearDataUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->access$getLocalRedeemBeforeTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;->reset()V

    return-void
.end method
