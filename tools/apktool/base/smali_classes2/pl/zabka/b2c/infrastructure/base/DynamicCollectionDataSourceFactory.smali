.class public final Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;
.super Ljava/lang/Object;
.source "DynamicCollectionDataSourceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J@\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2(\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011j\u0002`\u00140\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "urlResolver",
        "Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;",
        "itemViewModelMapper",
        "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
        "(Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V",
        "provide",
        "Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;",
        "reference",
        "",
        "childType",
        "Lpl/zabka/b2c/domain/sections/Schema;",
        "transformations",
        "",
        "Lio/reactivex/FlowableTransformer;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformer;",
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
.field private final itemViewModelMapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final urlResolver:Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;->urlResolver:Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;->itemViewModelMapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Schema;Ljava/util/List;)Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/Schema;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/zabka/b2c/domain/sections/Schema;",
            "Ljava/util/List<",
            "+",
            "Lio/reactivex/FlowableTransformer<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;>;)",
            "Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;->moshi:Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;->urlResolver:Lpl/zabka/b2c/infrastructure/base/SynerisePaginatedUrlResolver;

    move-object v4, v1

    check-cast v4, Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;

    iget-object v5, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;->itemViewModelMapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;-><init>(Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;Lpl/zabka/b2c/domain/sections/Schema;Ljava/util/List;)V

    return-object v0
.end method
