.class final Lpl/zabka/b2c/presentation/coupon/CouponViewModel$5;
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
        "it",
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$5;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$5;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lpl/zabka/b2c/domain/sections/UserCoupon;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$5;->this$0:Lpl/zabka/b2c/presentation/coupon/CouponViewModel;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->access$getCouponActionState$p(Lpl/zabka/b2c/presentation/coupon/CouponViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object p1

    sget-object v0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CouponActionState$Loading;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
