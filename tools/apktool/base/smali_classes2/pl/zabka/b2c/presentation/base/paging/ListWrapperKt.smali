.class public final Lpl/zabka/b2c/presentation/base/paging/ListWrapperKt;
.super Ljava/lang/Object;
.source "ListWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0086\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "plus",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "T",
        "newList",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final plus(Lpl/zabka/b2c/presentation/base/paging/ListWrapper;Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
    .locals 2
    .param p0    # Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "TT;>;",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "TT;>;)",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    .line 60
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->getList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->getState()Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;->getCollectionCount()I

    move-result p1

    .line 59
    invoke-direct {v0, p0, v1, p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;-><init>(Ljava/util/List;Lpl/zabka/b2c/presentation/base/paging/ListWrapper$ListState;I)V

    return-object v0
.end method
