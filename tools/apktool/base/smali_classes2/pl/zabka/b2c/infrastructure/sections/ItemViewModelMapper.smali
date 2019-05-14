.class public final Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
.super Ljava/lang/Object;
.source "ItemViewModelMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewModelMapper.kt\npl/zabka/b2c/infrastructure/sections/ItemViewModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1301#2:81\n1370#2,3:82\n*E\n*S KotlinDebug\n*F\n+ 1 ItemViewModelMapper.kt\npl/zabka/b2c/infrastructure/sections/ItemViewModelMapper\n*L\n38#1:81\n38#1,3:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BG\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "collectionTypeMapper",
        "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;",
        "coverMapper",
        "Lpl/zabka/b2c/infrastructure/sections/CoverMapper;",
        "ctaMapper",
        "Lpl/zabka/b2c/infrastructure/sections/CtaMapper;",
        "heroMapper",
        "Lpl/zabka/b2c/infrastructure/sections/HeroMapper;",
        "viewCoverMapper",
        "Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;",
        "offerMapper",
        "Lpl/zabka/b2c/infrastructure/sections/OfferMapper;",
        "offerCategoryMapper",
        "Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;",
        "schemaMapper",
        "Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;",
        "(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;Lpl/zabka/b2c/infrastructure/sections/CoverMapper;Lpl/zabka/b2c/infrastructure/sections/CtaMapper;Lpl/zabka/b2c/infrastructure/sections/HeroMapper;Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;Lpl/zabka/b2c/infrastructure/sections/OfferMapper;Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;)V",
        "apply",
        "content",
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
.field private final collectionTypeMapper:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;

.field private final coverMapper:Lpl/zabka/b2c/infrastructure/sections/CoverMapper;

.field private final ctaMapper:Lpl/zabka/b2c/infrastructure/sections/CtaMapper;

.field private final heroMapper:Lpl/zabka/b2c/infrastructure/sections/HeroMapper;

.field private final offerCategoryMapper:Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;

.field private final offerMapper:Lpl/zabka/b2c/infrastructure/sections/OfferMapper;

.field private final schemaMapper:Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;

.field private final viewCoverMapper:Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;Lpl/zabka/b2c/infrastructure/sections/CoverMapper;Lpl/zabka/b2c/infrastructure/sections/CtaMapper;Lpl/zabka/b2c/infrastructure/sections/HeroMapper;Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;Lpl/zabka/b2c/infrastructure/sections/OfferMapper;Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/sections/CoverMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/sections/CtaMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/infrastructure/sections/HeroMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpl/zabka/b2c/infrastructure/sections/OfferMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collectionTypeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCoverMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerCategoryMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->collectionTypeMapper:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->coverMapper:Lpl/zabka/b2c/infrastructure/sections/CoverMapper;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->ctaMapper:Lpl/zabka/b2c/infrastructure/sections/CtaMapper;

    iput-object p4, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->heroMapper:Lpl/zabka/b2c/infrastructure/sections/HeroMapper;

    iput-object p5, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->viewCoverMapper:Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;

    iput-object p6, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->offerMapper:Lpl/zabka/b2c/infrastructure/sections/OfferMapper;

    iput-object p7, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->offerCategoryMapper:Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;

    iput-object p8, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->schemaMapper:Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;
    .locals 14
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lpl/zabka/b2c/infrastructure/sections/ViewWithDashboardResponse;

    if-eqz v1, :cond_1

    new-instance v0, Lpl/zabka/b2c/domain/sections/ViewWithDashboard;

    .line 31
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ViewWithDashboardResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewWithDashboardResponse;->getDashboard()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    .line 30
    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/domain/sections/ViewWithDashboard;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)V

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    goto/16 :goto_5

    .line 32
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type pl.zabka.b2c.domain.sections.CollectionEnvelope"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    instance-of v1, v0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->getCollection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->collectionTypeMapper:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->getCollectionType()Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;)Lpl/zabka/b2c/domain/sections/CollectionType;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->getCollection()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    .line 38
    invoke-virtual {p0, v3}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 35
    new-instance p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;

    invoke-direct {p1, v0, v1, v2}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/CollectionType;Ljava/util/List;)V

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->getRef()Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;

    .line 41
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->collectionTypeMapper:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-virtual {v3}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->getCollectionType()Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/infrastructure/sections/CollectionTypeMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;)Lpl/zabka/b2c/domain/sections/CollectionType;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-virtual {v3}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->getRef()Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    move-result-object v3

    invoke-virtual {v3}, Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->schemaMapper:Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->getRef()Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;->getChildSchema()Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;)Lpl/zabka/b2c/domain/sections/Schema;

    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/CollectionType;Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Schema;)V

    move-object p1, v0

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    .line 34
    :goto_1
    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    goto/16 :goto_5

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CollectionEnvelope with null both ref and collection is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 48
    :cond_5
    instance-of v1, v0, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;->getCover()Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->coverMapper:Lpl/zabka/b2c/infrastructure/sections/CoverMapper;

    invoke-virtual {v1, v0}, Lpl/zabka/b2c/infrastructure/sections/CoverMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;)Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v2

    .line 51
    :goto_2
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;->getCta()Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->ctaMapper:Lpl/zabka/b2c/infrastructure/sections/CtaMapper;

    invoke-virtual {v1, v0}, Lpl/zabka/b2c/infrastructure/sections/CtaMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/CtaResponse;)Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;->getHorizontalList()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    check-cast v7, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    .line 53
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CardWithBalanceAndHorizontalListResponse;->getCover()Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "%user"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    move-object v8, v2

    .line 48
    new-instance p1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    goto/16 :goto_5

    .line 52
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type pl.zabka.b2c.domain.sections.CollectionEnvelope"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_a
    instance-of v1, v0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    if-eqz v1, :cond_e

    .line 56
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->getCover()Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->coverMapper:Lpl/zabka/b2c/infrastructure/sections/CoverMapper;

    invoke-virtual {v3, v1}, Lpl/zabka/b2c/infrastructure/sections/CoverMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;)Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v2

    .line 58
    :goto_4
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    invoke-virtual {v3}, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->getCta()Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->ctaMapper:Lpl/zabka/b2c/infrastructure/sections/CtaMapper;

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/infrastructure/sections/CtaMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/CtaResponse;)Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v2

    .line 59
    :cond_c
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->getHorizontalList()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    .line 55
    new-instance v3, Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;

    invoke-direct {v3, v0, v1, v2, p1}, Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)V

    move-object v0, v3

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    goto/16 :goto_5

    .line 59
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type pl.zabka.b2c.domain.sections.CollectionEnvelope"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_e
    instance-of v1, v0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;

    if-eqz v1, :cond_10

    new-instance v0, Lpl/zabka/b2c/domain/sections/CardWithPromotion;

    .line 62
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->heroMapper:Lpl/zabka/b2c/infrastructure/sections/HeroMapper;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;

    invoke-virtual {v3}, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->getHero()Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/infrastructure/sections/HeroMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/HeroResponse;)Lpl/zabka/b2c/domain/sections/Hero;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->getPromotion()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lpl/zabka/b2c/domain/sections/Offer;

    .line 61
    invoke-direct {v0, v1, v2, p1}, Lpl/zabka/b2c/domain/sections/CardWithPromotion;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Hero;Lpl/zabka/b2c/domain/sections/Offer;)V

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    goto/16 :goto_5

    .line 64
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type pl.zabka.b2c.domain.sections.Offer"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_10
    instance-of v1, v0, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;

    if-eqz v1, :cond_12

    .line 67
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;->getCover()Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;

    move-result-object v1

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->viewCoverMapper:Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;

    invoke-virtual {v2, v1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;)Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalGridResponse;->getVerticalGrid()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    .line 66
    new-instance v2, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;

    invoke-direct {v2, v0, v1, p1}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/ViewCover;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)V

    move-object v0, v2

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    goto :goto_5

    .line 69
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type pl.zabka.b2c.domain.sections.CollectionEnvelope"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_12
    instance-of v1, v0, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;

    if-eqz v1, :cond_14

    .line 72
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;->getCover()Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;

    move-result-object v1

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->viewCoverMapper:Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;

    invoke-virtual {v2, v1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;)Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewWithCoverAndVerticalListResponse;->getVerticalList()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_13

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    .line 71
    new-instance v2, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalList;

    invoke-direct {v2, v0, v1, p1}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalList;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/ViewCover;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)V

    move-object v0, v2

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    goto :goto_5

    .line 74
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type pl.zabka.b2c.domain.sections.CollectionEnvelope"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_14
    instance-of v1, v0, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryResponse;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->offerCategoryMapper:Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpl/zabka/b2c/infrastructure/sections/OfferCategoryMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferCategoryResponse;Ljava/lang/String;)Lpl/zabka/b2c/domain/sections/OfferCategory;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    goto :goto_5

    .line 77
    :cond_15
    instance-of v0, v0, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->offerMapper:Lpl/zabka/b2c/infrastructure/sections/OfferMapper;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getContent()Lpl/zabka/b2c/infrastructure/sections/ContentType;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/OfferResponse;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpl/zabka/b2c/infrastructure/sections/OfferMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/OfferResponse;Ljava/lang/String;)Lpl/zabka/b2c/domain/sections/Offer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    :goto_5
    return-object v0

    .line 78
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown content type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    .line 74
    throw p1
.end method
