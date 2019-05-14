.class public final Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;
.super Ljava/lang/Object;
.source "PromotionDiscountMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/OfferResponse;",
        "Lpl/zabka/b2c/domain/sections/PromotionDiscount;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/OfferResponse;",
        "Lpl/zabka/b2c/domain/sections/PromotionDiscount;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferResponse;)Lpl/zabka/b2c/domain/sections/PromotionDiscount;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/OfferResponse;)Lpl/zabka/b2c/domain/sections/PromotionDiscount;
    .locals 3
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/OfferResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getType()Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getDiscountType()Lpl/zabka/b2c/infrastructure/sections/OfferDiscountTypeResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/sections/OfferDiscountTypeResponse;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getDiscountValue()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getDiscountValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getDiscountValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getDiscountValue()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/domain/sections/PromotionDiscount$MultiBuy;-><init>(II)V

    check-cast v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;

    const-string v1, "price cannot be null for MULTIBUY discount (and for any Promotion)"

    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 21
    :cond_1
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;

    const-string v1, "discountValue must be greater than 0 for MULTIBUY discount"

    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 20
    :cond_2
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;

    const-string v1, "discountValue cannot be null for MULTIBUY discount"

    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 18
    :pswitch_1
    sget-object p1, Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;->INSTANCE:Lpl/zabka/b2c/domain/sections/PromotionDiscount$None;

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/domain/sections/PromotionDiscount;

    :goto_0
    return-object v0

    .line 25
    :cond_3
    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discountType cannot be null for Promotion (type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getType()Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/infrastructure/sections/PromotionParseException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to parse PromotionDiscount for a Coupon. It only applies to Promotion."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
