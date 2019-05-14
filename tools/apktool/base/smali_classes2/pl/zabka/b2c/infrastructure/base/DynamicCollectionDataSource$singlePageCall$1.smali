.class final Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;
.super Ljava/lang/Object;
.source "DynamicCollectionDataSource.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->singlePageCall(I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicCollectionDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicCollectionDataSource.kt\npl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1301#2:74\n1370#2,3:75\n909#2:78\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicCollectionDataSource.kt\npl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1\n*L\n41#1:74\n41#1,3:75\n42#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;I)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    iput p2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->$page:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    invoke-static {v0}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->access$getResolver$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    invoke-static {v1}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->access$getReference$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->$page:I

    invoke-interface {v0, v1, v2}, Lpl/zabka/b2c/infrastructure/base/PaginatedUrlResolver;->resolve(Ljava/lang/String;I)Lpl/zabka/b2c/infrastructure/base/PaginatedResult;

    move-result-object v0

    .line 38
    const-class v1, Ljava/util/List;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    check-cast v5, Ljava/lang/reflect/Type;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 39
    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    invoke-static {v3}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->access$getMoshi$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object v3

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "adapter.fromJson(result.body)!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    .line 41
    iget-object v5, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    invoke-static {v5}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->access$getMapper$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/domain/sections/ItemViewModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 43
    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    iget-object v4, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    invoke-static {v4}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->access$getChildType$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lpl/zabka/b2c/domain/sections/Schema;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->access$assertItemsIsFromSchema(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;Ljava/util/List;Lpl/zabka/b2c/domain/sections/Schema;)V

    .line 44
    iget v1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->$page:I

    mul-int/lit8 v1, v1, 0x14

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;->getTotalCount()I

    move-result v4

    if-lt v1, v4, :cond_2

    sget-object v1, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;->FINISHED:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    goto :goto_1

    :cond_2
    sget-object v1, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;->HAS_MORE:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    .line 45
    :goto_1
    iget v4, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->$page:I

    if-ne v4, v2, :cond_3

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1;->this$0:Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;

    invoke-static {v2}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;->access$getChildType$p(Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource;)Lpl/zabka/b2c/domain/sections/Schema;

    move-result-object v2

    sget-object v4, Lpl/zabka/b2c/domain/sections/Schema;->COUPON:Lpl/zabka/b2c/domain/sections/Schema;

    if-ne v2, v4, :cond_3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    new-instance v2, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1$$special$$inlined$sortedBy$1;

    invoke-direct {v2}, Lpl/zabka/b2c/infrastructure/base/DynamicCollectionDataSource$singlePageCall$1$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 47
    new-instance v3, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;->getTotalCount()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;-><init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;I)V

    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_3
    new-instance v2, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/base/PaginatedResult;->getTotalCount()I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;-><init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;I)V

    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 53
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
