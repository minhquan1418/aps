.class public final Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;
.super Ljava/lang/Object;
.source "ProductMetaDataMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;",
        "Lpl/zabka/b2c/domain/sections/ProductMetaData;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;",
        "Lpl/zabka/b2c/domain/sections/ProductMetaData;",
        "()V",
        "apply",
        "from",
        "convertPrice",
        "",
        "price",
        "",
        "convertUnitValue",
        "value",
        "",
        "mapProductBulkParams",
        "Lpl/zabka/b2c/domain/sections/ProductBulkParams;",
        "mapProductParams",
        "Lpl/zabka/b2c/domain/sections/ProductParams;",
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

.method private final convertPrice(I)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DecimalFormat(\"#.00\").fo\u2026at(price.toFloat() / 100)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertUnitValue(F)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final mapProductBulkParams(Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;)Lpl/zabka/b2c/domain/sections/ProductBulkParams;
    .locals 3

    .line 31
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getBulkUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getBulkUnitValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getBulkPrice()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    .line 35
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getBulkUnit()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getBulkUnitValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getBulkPrice()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;->convertPrice(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lpl/zabka/b2c/domain/sections/ProductBulkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final mapProductParams(Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;)Lpl/zabka/b2c/domain/sections/ProductParams;
    .locals 2

    .line 21
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getUnitValue()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lpl/zabka/b2c/domain/sections/ProductParams;

    .line 23
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getUnitValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;->convertUnitValue(F)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;->getUnit()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/domain/sections/ProductParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;)Lpl/zabka/b2c/domain/sections/ProductMetaData;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;)Lpl/zabka/b2c/domain/sections/ProductMetaData;
    .locals 2
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lpl/zabka/b2c/domain/sections/ProductMetaData;

    .line 15
    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;->mapProductParams(Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;)Lpl/zabka/b2c/domain/sections/ProductParams;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ProductMetaDataMapper;->mapProductBulkParams(Lpl/zabka/b2c/infrastructure/sections/OfferParamsResponse;)Lpl/zabka/b2c/domain/sections/ProductBulkParams;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/domain/sections/ProductMetaData;-><init>(Lpl/zabka/b2c/domain/sections/ProductParams;Lpl/zabka/b2c/domain/sections/ProductBulkParams;)V

    return-object v0
.end method
