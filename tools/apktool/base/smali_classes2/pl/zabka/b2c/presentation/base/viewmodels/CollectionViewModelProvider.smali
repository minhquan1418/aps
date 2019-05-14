.class public final Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;
.super Ljava/lang/Object;
.source "CollectionViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionViewModelProvider.kt\npl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,54:1\n145#2,2:55\n*E\n*S KotlinDebug\n*F\n+ 1 CollectionViewModelProvider.kt\npl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider\n*L\n53#1,2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\n2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\n2\u0006\u0010\u000f\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\n2\u0006\u0010\u000f\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0016\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\n2\u0006\u0010\u000f\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;",
        "",
        "dataSourceFactory",
        "Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;",
        "transformersFactory",
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;",
        "(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;)V",
        "viewModels",
        "",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;",
        "clear",
        "",
        "createViewModel",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "envelope",
        "createWithDynamicSource",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;",
        "createWithFixedSource",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;",
        "invalidateAll",
        "provide",
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
.field private final dataSourceFactory:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;

.field private final transformersFactory:Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;

.field private final viewModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformersFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->dataSourceFactory:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->transformersFactory:Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->viewModels:Ljava/util/Map;

    return-void
.end method

.method private final createViewModel(Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
            ")",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation

    .line 25
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;

    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->createWithFixedSource(Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;

    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->createWithDynamicSource(Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->viewModels:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 26
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createWithDynamicSource(Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;",
            ")",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;

    .line 41
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->dataSourceFactory:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;

    .line 42
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;->getChildSchema()Lpl/zabka/b2c/domain/sections/Schema;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->transformersFactory:Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    invoke-virtual {v4, p1}, Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;->provide(Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-virtual {v1, v2, v3, p1}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSourceFactory;->provide(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Schema;Ljava/util/List;)Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;

    .line 40
    invoke-direct {v0, p1}, Lpl/zabka/b2c/presentation/base/viewmodels/PagedCollectionViewModel;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)V

    check-cast v0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    return-object v0
.end method

.method private final createWithFixedSource(Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;",
            ")",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;

    .line 32
    new-instance v1, Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;

    .line 33
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;->getCollection()Ljava/util/List;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->transformersFactory:Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    invoke-virtual {v3, p1}, Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;->provide(Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-direct {v1, v2, p1}, Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    invoke-direct {v0, v1}, Lpl/zabka/b2c/presentation/base/viewmodels/FixedCollectionViewModel;-><init>(Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;)V

    check-cast v0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 53
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->viewModels:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;->onCleared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invalidateAll()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->clear()V

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->viewModels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final provide(Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
            ")",
            "Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "envelope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->viewModels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModelProvider;->createViewModel(Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)Lpl/zabka/b2c/presentation/base/viewmodels/CollectionViewModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method
