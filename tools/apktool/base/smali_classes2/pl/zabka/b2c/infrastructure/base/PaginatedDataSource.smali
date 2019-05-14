.class public abstract Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;
.super Lpl/zabka/b2c/infrastructure/base/CollectionDataSource;
.source "PaginatedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginatedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginatedDataSource.kt\npl/zabka/b2c/infrastructure/base/PaginatedDataSource\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B/\u0012(\u0010\u0002\u001a$\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u0002`\u00070\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJL\u0010\u001a\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0011*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0011*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0011*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u001b0\u001b2\u0006\u0010\u0017\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001c\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u001b2\u0006\u0010\u0017\u001a\u00020\u001cH&J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0010H\u0014R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000RW\u0010\u000f\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0011*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0011*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0011*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionDataSource;",
        "transformations",
        "",
        "Lio/reactivex/FlowableTransformer;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformer;",
        "(Ljava/util/List;)V",
        "currentItems",
        "loadingAction",
        "Lkotlin/Function0;",
        "",
        "pageProcessor",
        "Lpl/zabka/b2c/presentation/base/paging/PageProcessor;",
        "sourceObservable",
        "Lio/reactivex/Flowable;",
        "kotlin.jvm.PlatformType",
        "getSourceObservable",
        "()Lio/reactivex/Flowable;",
        "sourceObservable$delegate",
        "Lkotlin/Lazy;",
        "handleForceRefresh",
        "page",
        "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
        "initPageProcessor",
        "pageCallWithErrorHandling",
        "Lio/reactivex/Single;",
        "",
        "setLoadingAction",
        "singlePageCall",
        "source",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private currentItems:Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private loadingAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pageProcessor:Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

.field private final sourceObservable$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sourceObservable"

    const-string v4, "getSourceObservable()Lio/reactivex/Flowable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "transformations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/base/CollectionDataSource;-><init>(Ljava/util/List;)V

    .line 16
    sget-object p1, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->Companion:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;->empty()Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->currentItems:Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    .line 21
    new-instance p1, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->sourceObservable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentItems$p(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
    .locals 0

    .line 12
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->currentItems:Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    return-object p0
.end method

.method public static final synthetic access$getLoadingAction$p(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 12
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->loadingAction:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    const-string v0, "loadingAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPageProcessor$p(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)Lpl/zabka/b2c/presentation/base/paging/PageProcessor;
    .locals 1

    .line 12
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->pageProcessor:Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

    if-nez p0, :cond_0

    const-string v0, "pageProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleForceRefresh(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->handleForceRefresh(Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;)V

    return-void
.end method

.method public static final synthetic access$pageCallWithErrorHandling(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;I)Lio/reactivex/Single;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->pageCallWithErrorHandling(I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentItems$p(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->currentItems:Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    return-void
.end method

.method private final getSourceObservable()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->sourceObservable$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method

.method private final handleForceRefresh(Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->getForceRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->Companion:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$Companion;->empty()Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->currentItems:Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    :cond_0
    return-void
.end method

.method private final pageCallWithErrorHandling(I)Lio/reactivex/Single;
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

    .line 35
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->singlePageCall(I)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    sget-object v0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$pageCallWithErrorHandling$1;->INSTANCE:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$pageCallWithErrorHandling$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final initPageProcessor(Lpl/zabka/b2c/presentation/base/paging/PageProcessor;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/paging/PageProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->pageProcessor:Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

    return-void
.end method

.method public final setLoadingAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadingAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->loadingAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public abstract singlePageCall(I)Lio/reactivex/Single;
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
.end method

.method protected source()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    invoke-direct {p0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->getSourceObservable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "sourceObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
