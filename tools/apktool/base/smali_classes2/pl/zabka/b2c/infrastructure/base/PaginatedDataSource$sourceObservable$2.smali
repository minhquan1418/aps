.class final Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaginatedDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Flowable<",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;->this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Flowable;
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

    .line 22
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;->this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;

    invoke-static {v0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->access$getPageProcessor$p(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)Lpl/zabka/b2c/presentation/base/paging/PageProcessor;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->init(I)Lio/reactivex/Flowable;

    move-result-object v0

    .line 24
    new-instance v1, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$1;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$1;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 25
    new-instance v1, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$2;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 26
    new-instance v1, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$3;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$3;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 27
    new-instance v1, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$4;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$4;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 28
    new-instance v1, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$5;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$5;-><init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
