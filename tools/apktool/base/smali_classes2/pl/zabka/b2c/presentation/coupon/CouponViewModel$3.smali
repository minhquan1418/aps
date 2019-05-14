.class final Lpl/zabka/b2c/presentation/coupon/CouponViewModel$3;
.super Ljava/lang/Object;
.source "CouponViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008 \u0007* \u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$3;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$3;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 72
    iget-object v1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$3;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;

    invoke-static {v1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->access$getCounterState$p(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object v1

    iget-object v2, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$3;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;

    invoke-virtual {v2}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->getCounterStateProvider()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "counter"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coupon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
