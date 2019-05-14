.class final Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$3;
.super Ljava/lang/Object;
.source "PaginatedDataSource.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;->invoke()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$3;->this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
            ")",
            "Lio/reactivex/Single<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$3;->this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;

    iget-object v0, v0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;->this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->getPageNo()I

    move-result p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->access$pageCallWithErrorHandling(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$3;->apply(Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
