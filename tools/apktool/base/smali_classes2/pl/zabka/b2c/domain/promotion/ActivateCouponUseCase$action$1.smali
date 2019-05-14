.class final Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivateCouponUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;-><init>(Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;Lpl/zabka/b2c/domain/coupon/LocalRedeemBeforeTracker;Lpl/zabka/b2c/infrastructure/points/PointsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpl/zabka/b2c/domain/sections/Coupon;",
        "Ljava/lang/Integer;",
        "Lio/reactivex/Completable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "coupon",
        "Lpl/zabka/b2c/domain/sections/Coupon;",
        "count",
        "",
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
.field final synthetic this$0:Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase$action$1;->this$0:Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lpl/zabka/b2c/domain/sections/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase$action$1;->this$0:Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;->access$getApi$p(Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase;)Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;->Companion:Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest$Companion;

    invoke-virtual {v1, p1, p2}, Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest$Companion;->prepareRequest(Lpl/zabka/b2c/domain/sections/Coupon;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lpl/zabka/b2c/infrastructure/dashboard/SchemasApi;->activateCoupons(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lpl/zabka/b2c/domain/sections/Coupon;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/domain/promotion/ActivateCouponUseCase$action$1;->invoke(Lpl/zabka/b2c/domain/sections/Coupon;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
