.class public final Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;
.super Ljava/lang/Object;
.source "CouponStatusMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;",
        "Lpl/zabka/b2c/domain/sections/CouponStatus;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;",
        "Lpl/zabka/b2c/domain/sections/CouponStatus;",
        "()V",
        "apply",
        "from",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;)Lpl/zabka/b2c/domain/sections/CouponStatus;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;)Lpl/zabka/b2c/domain/sections/CouponStatus;
    .locals 2
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    sget-object p1, Lpl/zabka/b2c/domain/sections/CouponStatus;->REDEEMED:Lpl/zabka/b2c/domain/sections/CouponStatus;

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lpl/zabka/b2c/domain/sections/CouponStatus;->ACTIVE:Lpl/zabka/b2c/domain/sections/CouponStatus;

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lpl/zabka/b2c/domain/sections/CouponStatus;->ASSIGNED:Lpl/zabka/b2c/domain/sections/CouponStatus;

    :goto_0
    return-object p1

    .line 16
    :cond_0
    :goto_1
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;

    const-string v1, "status cannot be null for Coupon (type=CUSTOM)"

    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
