.class public final Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;
.super Ljava/lang/Object;
.source "ContentObjectResponseJsonAdapterFactory.kt"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
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
.method public bridge synthetic create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    return-object p1
.end method

.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;
    .locals 12
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "moshi"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;

    .line 16
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string p2, "moshi.adapter(SchemaResponse::class.java)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/ViewWithDashboardResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string p2, "moshi.adapter(ViewWithDa\u2026oardResponse::class.java)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const-string p2, "moshi.adapter(CollectionResponse::class.java)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    const-string p2, "moshi.adapter(CardWithBa\u2026ListResponse::class.java)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    const-string p2, "moshi.adapter(CardWithCo\u2026ListResponse::class.java)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    const-string p2, "moshi.adapter(OfferCategoryResponse::class.java)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    const-string p2, "moshi.adapter(CardWithPr\u2026tionResponse::class.java)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    const-string p2, "moshi.adapter(OfferResponse::class.java)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    const-string p2, "moshi.adapter(PointsResponse::class.java)"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v10

    const-string p2, "moshi.adapter(ViewWithCo\u2026GridResponse::class.java)"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v11

    const-string p2, "moshi.adapter(ViewWithCo\u2026ListResponse::class.java)"

    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v11}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
