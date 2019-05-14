.class public final Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;
.super Lpl/zabka/b2c/infrastructure/base/CollectionDataSource;
.source "FixedCollectionDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012(\u0010\u0005\u001a$\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006j\u0002`\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u000bH\u0014R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionDataSource;",
        "items",
        "",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "transformations",
        "Lio/reactivex/FlowableTransformer;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformer;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "source",
        "Lio/reactivex/Flowable;",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;",
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lpl/zabka/b2c/infrastructure/base/CollectionDataSource;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected source()Lio/reactivex/Flowable;
    .locals 4
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

    .line 15
    new-instance v0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;->items:Ljava/util/List;

    sget-object v2, Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;->FINISHED:Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/base/FixedCollectionDataSource;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;-><init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;I)V

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.just(ListWrappe\u2026s, FINISHED, items.size))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
