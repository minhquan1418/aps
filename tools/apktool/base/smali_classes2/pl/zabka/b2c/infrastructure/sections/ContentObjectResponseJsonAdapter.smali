.class public final Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ContentObjectResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentObjectResponseJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentObjectResponseJsonAdapter.kt\npl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009f\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0001\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0001\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0002J\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        "schemaAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;",
        "viewWithDashboardResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/ViewWithDashboardResponse;",
        "collectionResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;",
        "cardWithBalanceAndHorizontalListResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;",
        "cardWithCoverAndHorizontalListResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;",
        "offerCategoryResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryResponse;",
        "cardWithPromotionResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;",
        "offerResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/OfferResponse;",
        "pointsResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/PointsResponse;",
        "viewWithCoverAndVerticalGridResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;",
        "viewWithCoverAndVerticalListResponseAdapter",
        "Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;",
        "(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "parseSchema",
        "Lpl/zabka/b2c/infrastructure/sections/ContentType;",
        "schema",
        "values",
        "",
        "",
        "",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
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
.field private final cardWithBalanceAndHorizontalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final cardWithCoverAndHorizontalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final cardWithPromotionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final offerCategoryResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final offerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/PointsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final viewWithCoverAndVerticalGridResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final viewWithCoverAndVerticalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final viewWithDashboardResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewWithDashboardResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewWithDashboardResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/PointsResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "schemaAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewWithDashboardResponseAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionResponseAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardWithBalanceAndHorizontalListResponseAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardWithCoverAndHorizontalListResponseAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerCategoryResponseAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardWithPromotionResponseAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerResponseAdapter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsResponseAdapter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewWithCoverAndVerticalGridResponseAdapter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewWithCoverAndVerticalListResponseAdapter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->schemaAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->viewWithDashboardResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->collectionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p4, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->cardWithBalanceAndHorizontalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p5, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->cardWithCoverAndHorizontalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p6, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->offerCategoryResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p7, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->cardWithPromotionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p8, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->offerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p9, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->pointsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p10, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->viewWithCoverAndVerticalGridResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p11, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->viewWithCoverAndVerticalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private final parseSchema(Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;Ljava/util/Map;)Lpl/zabka/b2c/infrastructure/sections/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpl/zabka/b2c/infrastructure/sections/ContentType;"
        }
    .end annotation

    .line 57
    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 69
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->pointsResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto/16 :goto_0

    .line 68
    :pswitch_1
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->collectionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto/16 :goto_0

    .line 67
    :pswitch_2
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->offerCategoryResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto/16 :goto_0

    .line 66
    :pswitch_3
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->offerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto :goto_0

    .line 65
    :pswitch_4
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->offerResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto :goto_0

    .line 64
    :pswitch_5
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->cardWithPromotionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto :goto_0

    .line 63
    :pswitch_6
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->cardWithCoverAndHorizontalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto :goto_0

    .line 62
    :pswitch_7
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->cardWithBalanceAndHorizontalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto :goto_0

    .line 61
    :pswitch_8
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->viewWithDashboardResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto :goto_0

    .line 60
    :pswitch_9
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->viewWithCoverAndVerticalListResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    goto :goto_0

    .line 58
    :pswitch_b
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->viewWithCoverAndVerticalGridResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
    .locals 4
    .param p1    # Lcom/squareup/moshi/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Map;

    .line 42
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->schemaAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "schema"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;

    .line 44
    new-instance v1, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "uuid"

    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    const-string v3, "slug"

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v0, p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->parseSchema(Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;Ljava/util/Map;)Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    .line 44
    invoke-direct {v1, v0, v2, v3, p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;-><init>(Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;Ljava/lang/String;Ljava/lang/String;Lpl/zabka/b2c/infrastructure/sections/ContentType;)V

    return-object v1

    .line 47
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "writer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not implemented"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
