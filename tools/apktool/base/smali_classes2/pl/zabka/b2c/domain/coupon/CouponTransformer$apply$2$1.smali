.class final Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponTransformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;->apply(Lpl/zabka/b2c/helpers/Quadruple;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "item",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $localActivationCounters:Ljava/util/Map;

.field final synthetic $localRedeemBeforeTracker:Ljava/util/Map;

.field final synthetic $pointsOptional:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;->$pointsOptional:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;

    iput-object p2, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;->$localActivationCounters:Ljava/util/Map;

    iput-object p3, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;->$localRedeemBeforeTracker:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;->invoke(Lpl/zabka/b2c/domain/sections/ItemViewModel;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpl/zabka/b2c/domain/sections/ItemViewModel;)Lpl/zabka/b2c/domain/sections/ItemViewModel;
    .locals 5
    .param p1    # Lpl/zabka/b2c/domain/sections/ItemViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/Coupon;

    if-eqz v0, :cond_1

    new-instance v0, Lpl/zabka/b2c/domain/sections/UserCoupon;

    .line 37
    move-object v1, p1

    check-cast v1, Lpl/zabka/b2c/domain/sections/Coupon;

    .line 38
    iget-object v2, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;->$pointsOptional:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;->getPoints()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;->$localActivationCounters:Ljava/util/Map;

    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/ItemViewModel;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 40
    iget-object v4, p0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;->$localRedeemBeforeTracker:Ljava/util/Map;

    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/ItemViewModel;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lpl/zabka/b2c/domain/sections/UserCoupon;-><init>(Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;)V

    move-object p1, v0

    check-cast p1, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    :cond_1
    return-object p1
.end method
