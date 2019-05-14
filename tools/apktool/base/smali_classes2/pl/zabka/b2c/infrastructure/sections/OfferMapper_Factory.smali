.class public final Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;
.super Ljava/lang/Object;
.source "OfferMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/sections/OfferMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponStatusMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final offerImageMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final offerTagMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final offerThumbnailMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final productMetaDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final promotionDiscountMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->offerImageMapperProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->offerThumbnailMapperProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->offerTagMapperProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->couponStatusMapperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p5, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->promotionDiscountMapperProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p6, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->productMetaDataMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;"
        }
    .end annotation

    .line 53
    new-instance v7, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->get()Lpl/zabka/b2c/infrastructure/sections/OfferMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/sections/OfferMapper;
    .locals 8

    .line 37
    new-instance v7, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->offerImageMapperProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->offerThumbnailMapperProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->offerTagMapperProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->couponStatusMapperProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->promotionDiscountMapperProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper_Factory;->productMetaDataMapperProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;-><init>(Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;)V

    return-object v7
.end method
