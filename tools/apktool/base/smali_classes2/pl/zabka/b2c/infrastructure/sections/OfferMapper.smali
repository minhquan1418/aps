.class public final Lpl/zabka/b2c/infrastructure/sections/OfferMapper;
.super Ljava/lang/Object;
.source "OfferMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferMapper.kt\npl/zabka/b2c/infrastructure/sections/OfferMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n909#2:66\n*E\n*S KotlinDebug\n*F\n+ 1 OfferMapper.kt\npl/zabka/b2c/infrastructure/sections/OfferMapper\n*L\n56#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/OfferMapper;",
        "Lpl/zabka/b2c/domain/ViewModelDataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/OfferResponse;",
        "Lpl/zabka/b2c/domain/sections/Offer;",
        "offerImageMapper",
        "Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;",
        "offerThumbnailMapper",
        "Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;",
        "offerTagMapper",
        "Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;",
        "couponStatusMapper",
        "Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;",
        "promotionDiscountMapper",
        "Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;",
        "productMetaDataMapper",
        "Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;",
        "(Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;)V",
        "apply",
        "response",
        "uuid",
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


# instance fields
.field private final couponStatusMapper:Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;

.field private final offerImageMapper:Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;

.field private final offerTagMapper:Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;

.field private final offerThumbnailMapper:Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;

.field private final productMetaDataMapper:Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;

.field private final promotionDiscountMapper:Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offerImageMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerThumbnailMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerTagMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponStatusMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionDiscountMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMetaDataMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->offerImageMapper:Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->offerThumbnailMapper:Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->offerTagMapper:Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;

    iput-object p4, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->couponStatusMapper:Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;

    iput-object p5, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->promotionDiscountMapper:Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;

    iput-object p6, p0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->productMetaDataMapper:Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;

    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferResponse;Ljava/lang/String;)Lpl/zabka/b2c/domain/sections/Offer;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/OfferResponse;Ljava/lang/String;)Lpl/zabka/b2c/domain/sections/Offer;
    .locals 22
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/OfferResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uuid"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getType()Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;

    move-result-object v2

    sget-object v3, Lpl/zabka/b2c/infrastructure/sections/OfferMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 46
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getName()Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->promotionDiscountMapper:Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;

    invoke-virtual {v2, v1}, Lpl/zabka/b2c/infrastructure/sections/PromotionDiscountMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferResponse;)Lpl/zabka/b2c/domain/sections/PromotionDiscount;

    move-result-object v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getType()Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;

    move-result-object v2

    sget-object v3, Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;->MEMBERS_ONLY:Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "price cannot be null for Promotion (type="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getType()Lpl/zabka/b2c/infrastructure/sections/OfferTypeResponse;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferMapperKt;->orThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getStartAt()Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getExpireAt()Lorg/threeten/bp/LocalDateTime;

    move-result-object v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    move-object v11, v2

    .line 53
    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->productMetaDataMapper:Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;

    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getParams()Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;)Lpl/zabka/b2c/domain/sections/ProductMetaData;

    move-result-object v12

    .line 54
    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->offerImageMapper:Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;

    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;->apply(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 55
    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->offerThumbnailMapper:Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;

    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;->apply(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getTags()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->offerTagMapper:Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;

    invoke-virtual {v2, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 66
    new-instance v2, Lpl/zabka/b2c/infrastructure/sections/OfferMapper$apply$$inlined$sortedBy$1;

    invoke-direct {v2}, Lpl/zabka/b2c/infrastructure/sections/OfferMapper$apply$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    .line 44
    new-instance v1, Lpl/zabka/b2c/domain/sections/Promotion;

    move-object v3, v1

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v15}, Lpl/zabka/b2c/domain/sections/Promotion;-><init>(Ljava/lang/String;Ljava/lang/String;Lpl/zabka/b2c/domain/sections/PromotionDiscount;ZILorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpl/zabka/b2c/domain/sections/ProductMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Lpl/zabka/b2c/domain/sections/Offer;

    goto/16 :goto_6

    .line 25
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getName()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getStartAt()Lorg/threeten/bp/LocalDateTime;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getExpireAt()Lorg/threeten/bp/LocalDateTime;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    move-object v8, v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getLastingAt()Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getLastingTime()Ljava/lang/Long;

    move-result-object v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getParams()Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getGradient()Lpl/zabka/b2c/domain/GradientColor;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v11, "params.gradient cannot be null for Coupon"

    invoke-static {v2, v11, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferMapperKt;->orThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lpl/zabka/b2c/domain/GradientColor;

    .line 32
    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->offerImageMapper:Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;

    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2, v11}, Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;->apply(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 33
    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->offerThumbnailMapper:Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;

    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getImages()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2, v12}, Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;->apply(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 34
    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->couponStatusMapper:Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;

    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getStatus()Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;

    move-result-object v13

    invoke-virtual {v2, v13}, Lpl/zabka/b2c/infrastructure/sections/CouponStatusMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferStatusResponse;)Lpl/zabka/b2c/domain/sections/CouponStatus;

    move-result-object v19

    .line 35
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getRequireRedeemedPoints()Ljava/lang/Integer;

    move-result-object v2

    const-string v13, "requireRedeemedPoints cannot be null for Coupon"

    invoke-static {v2, v13, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferMapperKt;->orThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getRedeemQuantityPerActivation()Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "redeemQuantityPerActivation cannot be null for Coupon"

    invoke-static {v2, v14, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferMapperKt;->orThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 37
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getCurrentRedeemLimit()Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "currentRedeemLimit cannot be null for Coupon"

    invoke-static {v2, v15, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferMapperKt;->orThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 38
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getCurrentRedeemedQuantity()Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "currentRedeemedQuantity cannot be null for Coupon"

    invoke-static {v2, v15, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferMapperKt;->orThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getRedeemLimitPerClient()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    const v2, 0x7fffffff

    const v17, 0x7fffffff

    .line 41
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getActivationCounter()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "activationCounter cannot be null for Coupon"

    invoke-static {v2, v3, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferMapperKt;->orThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;->getParams()Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getShadowCouponId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    .line 23
    :goto_5
    new-instance v1, Lpl/zabka/b2c/domain/sections/Coupon;

    move-object v3, v1

    move-object/from16 v4, p2

    move/from16 v18, v2

    invoke-direct/range {v3 .. v21}, Lpl/zabka/b2c/domain/sections/Coupon;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIIIILpl/zabka/b2c/domain/sections/CouponStatus;Lpl/zabka/b2c/domain/GradientColor;Ljava/lang/String;)V

    check-cast v1, Lpl/zabka/b2c/domain/sections/Offer;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
