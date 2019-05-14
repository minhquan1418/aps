.class final Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$4;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "it",
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

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$4;->this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$4;->apply(Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/paging/ListWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;)",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2$4;->this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;

    iget-object v0, v0, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource$sourceObservable$2;->this$0:Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;

    invoke-static {v0}, Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;->access$getCurrentItems$p(Lpl/zabka/b2c/infrastructure/base/PaginatedDataSource;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object v0

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/base/paging/ListWrapperKt;->plus(Lpl/zabka/b2c/presentation/base/paging/ListWrapper;Lpl/zabka/b2c/presentation/base/paging/ListWrapper;)Lpl/zabka/b2c/presentation/base/paging/ListWrapper;

    move-result-object p1

    return-object p1
.end method
