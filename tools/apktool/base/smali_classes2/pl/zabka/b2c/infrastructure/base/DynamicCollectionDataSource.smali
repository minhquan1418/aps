.class public final Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;
.super Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;
.source "DynamicCollectionDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicCollectionDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicCollectionDataSource.kt\npl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n238#2,2:74\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicCollectionDataSource.kt\npl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource\n*L\n67#1,2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012(\u0010\u000c\u001a$\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000ej\u0002`\u00110\r\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;",
        "Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;",
        "reference",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "resolver",
        "Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;",
        "mapper",
        "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
        "childType",
        "Lpl/zabka/b2c/domain/sections/Schema;",
        "transformations",
        "",
        "Lio/reactivex/FlowableTransformer;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformer;",
        "(Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;Lpl/zabka/b2c/domain/sections/Schema;Ljava/util/List;)V",
        "assertItemsIsFromSchema",
        "",
        "items",
        "singlePageCall",
        "Lio/reactivex/Single;",
        "page",
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
.field private final childType:Lpl/zabka/b2c/domain/sections/Schema;

.field private final mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final reference:Ljava/lang/String;

.field private final resolver:Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;Lpl/zabka/b2c/domain/sections/Schema;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpl/zabka/b2c/domain/sections/Schema;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/Moshi;",
            "Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;",
            "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
            "Lpl/zabka/b2c/domain/sections/Schema;",
            "Ljava/util/List<",
            "+",
            "Lio/reactivex/FlowableTransformer<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p6}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->reference:Ljava/lang/String;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->resolver:Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;

    iput-object p4, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    iput-object p5, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->childType:Lpl/zabka/b2c/domain/sections/Schema;

    return-void
.end method

.method public static final synthetic access$assertItemsIsFromSchema(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;Ljava/util/List;Lpl/zabka/b2c/domain/sections/Schema;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->assertItemsIsFromSchema(Ljava/util/List;Lpl/zabka/b2c/domain/sections/Schema;)V

    return-void
.end method

.method public static final synthetic access$getChildType$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lpl/zabka/b2c/domain/sections/Schema;
    .locals 0

    .line 26
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->childType:Lpl/zabka/b2c/domain/sections/Schema;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
    .locals 0

    .line 26
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 26
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$getReference$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getResolver$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;
    .locals 0

    .line 26
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->resolver:Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;

    return-object p0
.end method

.method private final assertItemsIsFromSchema(Ljava/util/List;Lpl/zabka/b2c/domain/sections/Schema;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;",
            "Lpl/zabka/b2c/domain/sections/Schema;",
            ")V"
        }
    .end annotation

    .line 58
    sget-object v0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lpl/zabka/b2c/domain/sections/Schema;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Schema "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported as collection child"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 63
    :pswitch_0
    const-class v0, Lpl/zabka/b2c/domain/sections/Coupon;

    goto :goto_0

    .line 62
    :pswitch_1
    const-class v0, Lpl/zabka/b2c/domain/sections/Promotion;

    goto :goto_0

    .line 61
    :pswitch_2
    const-class v0, Lpl/zabka/b2c/domain/sections/CardWithPromotion;

    goto :goto_0

    .line 60
    :pswitch_3
    const-class v0, Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;

    goto :goto_0

    .line 59
    :pswitch_4
    const-class v0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    check-cast v1, Lpl/zabka/b2c/domain/sections/ItemViewModel;

    if-nez v1, :cond_2

    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " schema. Should be "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public singlePageCall(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    new-instance v0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;-><init>(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;I)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create<ListWrappe\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
