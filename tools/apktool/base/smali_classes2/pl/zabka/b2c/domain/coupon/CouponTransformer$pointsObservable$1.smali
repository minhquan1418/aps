.class final Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;
.super Ljava/lang/Object;
.source "CouponTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/coupon/CouponTransformer;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;->INSTANCE:Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/coupon/CouponTransformer$pointsObservable$1;->apply(Ljava/lang/Integer;)Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Integer;)Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
