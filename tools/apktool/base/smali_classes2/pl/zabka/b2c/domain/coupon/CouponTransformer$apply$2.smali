.class final Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;
.super Ljava/lang/Object;
.source "CouponTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/coupon/CouponTransformer;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00a7\u0001\u0010\u0003\u001a\u00a2\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0005*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\n0\n \u0005*P\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0005*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\n0\n\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "<name for destructuring parameter 0>",
        "Lpl/zabka/b2c/helpers/Quadruple;",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "",
        "Lorg/threeten/bp/LocalDateTime;",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;->INSTANCE:Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;

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
    check-cast p1, Lpl/zabka/b2c/helpers/Quadruple;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2;->apply(Lpl/zabka/b2c/helpers/Quadruple;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpl/zabka/b2c/helpers/Quadruple;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/helpers/Quadruple<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/LocalDateTime;",
            ">;",
            "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;",
            ">;)",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lpl/zabka/b2c/helpers/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    invoke-virtual {p1}, Lpl/zabka/b2c/helpers/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lpl/zabka/b2c/helpers/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lpl/zabka/b2c/helpers/Quadruple;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;

    .line 34
    new-instance v3, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;

    invoke-direct {v3, p1, v1, v2}, Lpl/zabka/b2c/domain/coupon/CouponTransformer$apply$2$1;-><init>(Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer$PointsOptional;Ljava/util/Map;Ljava/util/Map;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->map(Lkotlin/jvm/functions/Function1;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object p1

    return-object p1
.end method
