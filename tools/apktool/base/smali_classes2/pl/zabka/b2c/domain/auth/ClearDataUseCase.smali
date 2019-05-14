.class public final Lpl/zabka/b2c/domain/auth/ClearDataUseCase;
.super Ljava/lang/Object;
.source "ClearDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/auth/ClearDataUseCase;",
        "",
        "authStore",
        "Lpl/zabka/b2c/domain/auth/AuthStore;",
        "locationTimestampStore",
        "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
        "numCardNumberStore",
        "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
        "remotePointsTracker",
        "Lpl/zabka/b2c/domain/points/RemotePointsTracker;",
        "localPointsTracker",
        "Lpl/zabka/b2c/domain/points/LocalPointsTracker;",
        "balanceCardHeaderTracker",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;",
        "localActivationsTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;",
        "localRedeemBeforeTracker",
        "Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;",
        "(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/location/LocationTimestampStore;Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;Lpl/zabka/b2c/domain/points/RemotePointsTracker;Lpl/zabka/b2c/domain/points/LocalPointsTracker;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V",
        "clearData",
        "Lio/reactivex/Completable;",
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
.field private final authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

.field private final balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

.field private final localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

.field private final localPointsTracker:Lpl/zabka/b2c/domain/points/LocalPointsTracker;

.field private final localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

.field private final locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

.field private final numCardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

.field private final remotePointsTracker:Lpl/zabka/b2c/domain/points/RemotePointsTracker;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/auth/AuthStore;Lpl/zabka/b2c/domain/location/LocationTimestampStore;Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;Lpl/zabka/b2c/domain/points/RemotePointsTracker;Lpl/zabka/b2c/domain/points/LocalPointsTracker;Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/auth/AuthStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/location/LocationTimestampStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/domain/points/RemotePointsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpl/zabka/b2c/domain/points/LocalPointsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTimestampStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numCardNumberStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remotePointsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPointsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceCardHeaderTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localActivationsTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRedeemBeforeTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    iput-object p2, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    iput-object p3, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->numCardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    iput-object p4, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->remotePointsTracker:Lpl/zabka/b2c/domain/points/RemotePointsTracker;

    iput-object p5, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->localPointsTracker:Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    iput-object p6, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    iput-object p7, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    iput-object p8, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    return-void
.end method

.method public static final synthetic access$getAuthStore$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/auth/AuthStore;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->authStore:Lpl/zabka/b2c/domain/auth/AuthStore;

    return-object p0
.end method

.method public static final synthetic access$getBalanceCardHeaderTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->balanceCardHeaderTracker:Lpl/zabka/b2c/domain/dashboard/BalanceCardHeaderTracker;

    return-object p0
.end method

.method public static final synthetic access$getLocalActivationsTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->localActivationsTracker:Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    return-object p0
.end method

.method public static final synthetic access$getLocalPointsTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/points/LocalPointsTracker;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->localPointsTracker:Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    return-object p0
.end method

.method public static final synthetic access$getLocalRedeemBeforeTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->localRedeemBeforeTracker:Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;

    return-object p0
.end method

.method public static final synthetic access$getLocationTimestampStore$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/location/LocationTimestampStore;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->locationTimestampStore:Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    return-object p0
.end method

.method public static final synthetic access$getNumCardNumberStore$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->numCardNumberStore:Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    return-object p0
.end method

.method public static final synthetic access$getRemotePointsTracker$p(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)Lpl/zabka/b2c/domain/points/RemotePointsTracker;
    .locals 0

    .line 13
    iget-object p0, p0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase;->remotePointsTracker:Lpl/zabka/b2c/domain/points/RemotePointsTracker;

    return-object p0
.end method


# virtual methods
.method public final clearData()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    new-instance v0, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/domain/auth/ClearDataUseCase$clearData$1;-><init>(Lpl/zabka/b2c/domain/auth/ClearDataUseCase;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026foreTracker.reset()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
