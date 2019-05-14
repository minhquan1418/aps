.class final Lpl/zabka/b2c/presentation/coupon/CouponViewModel$updateWithPoints$1;
.super Ljava/lang/Object;
.source "CouponViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/coupon/CouponViewModel;->updateWithPoints(Lpl/zabka/b2c/domain/sections/UserCoupon;)Lio/reactivex/Flowable;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "T",
        "Lpl/zabka/b2c/presentation/coupon/CouponViewModel$CounterState;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lpl/zabka/b2c/domain/sections/UserCoupon;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $userCoupon:Lpl/zabka/b2c/domain/sections/UserCoupon;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/sections/UserCoupon;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$updateWithPoints$1;->$userCoupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$updateWithPoints$1;->apply(Ljava/lang/Integer;)Lpl/zabka/b2c/domain/sections/UserCoupon;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Integer;)Lpl/zabka/b2c/domain/sections/UserCoupon;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lpl/zabka/b2c/presentation/coupon/CouponViewModel$updateWithPoints$1;->$userCoupon:Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lpl/zabka/b2c/domain/sections/UserCoupon;->copy$default(Lpl/zabka/b2c/domain/sections/UserCoupon;Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;ILjava/lang/Object;)Lpl/zabka/b2c/domain/sections/UserCoupon;

    move-result-object p1

    return-object p1
.end method
