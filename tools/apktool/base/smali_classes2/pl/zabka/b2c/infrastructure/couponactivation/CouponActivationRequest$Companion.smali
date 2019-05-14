.class public final Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest$Companion;
.super Ljava/lang/Object;
.source "CouponActivationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponActivationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponActivationRequest.kt\npl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest$Companion\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest$Companion;",
        "",
        "()V",
        "prepareRequest",
        "",
        "Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;",
        "coupon",
        "Lpl/zabka/b2c/domain/sections/Coupon;",
        "count",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepareRequest(Lpl/zabka/b2c/domain/sections/Coupon;I)Ljava/util/List;
    .locals 6
    .param p1    # Lpl/zabka/b2c/domain/sections/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/Coupon;",
            "I)",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 25
    new-instance v2, Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getShadowCouponId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getShadowCouponId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4, v5}, Lpl/zabka/b2c/infrastructure/couponactivation/CouponActivationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
