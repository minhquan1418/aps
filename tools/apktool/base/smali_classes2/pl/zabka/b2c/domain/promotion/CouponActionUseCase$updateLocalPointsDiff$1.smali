.class final Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;
.super Ljava/lang/Object;
.source "CouponActionUseCase.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->updateLocalPointsDiff(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;
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
.field final synthetic $activationCounter:I

.field final synthetic $coupon:Lpl/zabka/b2c/domain/sections/Coupon;

.field final synthetic this$0:Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;Lpl/zabka/b2c/domain/sections/Coupon;I)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;->this$0:Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;->$coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    iput p3, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;->$activationCounter:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 32
    iget-object v0, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;->this$0:Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;->access$getPointsProvider$p(Lpl/zabka/b2c/domain/promotion/CouponActionUseCase;)Lpl/zabka/b2c/infrastructure/points/PointsProvider;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;->$coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {v1}, Lpl/zabka/b2c/domain/sections/Coupon;->getPointsPerActivation()I

    move-result v1

    iget v2, p0, Lpl/zabka/b2c/domain/promotion/CouponActionUseCase$updateLocalPointsDiff$1;->$activationCounter:I

    mul-int v1, v1, v2

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/infrastructure/points/PointsProvider;->changeLocalPointsBalance(I)V

    return-void
.end method
