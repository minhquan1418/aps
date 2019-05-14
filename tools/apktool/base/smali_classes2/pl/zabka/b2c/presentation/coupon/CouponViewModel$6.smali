.class final Lpl/zabka/b2c/presentation/coupon/CouponViewModel$6;
.super Ljava/lang/Object;
.source "CouponViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/coupon/CouponViewModel;-><init>(Lpl/zabka/b2c/infrastructure/points/PointsProvider;Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\"\u0010\u0004\u001a\u001e\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u00080\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "T",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "kotlin.jvm.PlatformType",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$6;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 81
    iget-object v1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$6;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;

    invoke-static {v1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->access$getCouponActionUseCase$p(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;

    move-result-object v1

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object v0

    const-string v2, "counter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->performActionOnCoupon(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$6;->apply(Lkotlin/Pair;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
