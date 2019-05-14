.class public final Lpl/zabka/b2c/presentation/base/paging/PageProcessor;
.super Ljava/lang/Object;
.source "PageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00040\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/paging/PageProcessor;",
        "",
        "()V",
        "current",
        "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
        "initial",
        "pageProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "kotlin.jvm.PlatformType",
        "forceRefresh",
        "",
        "init",
        "Lio/reactivex/Flowable;",
        "initPage",
        "",
        "nextPage",
        "Page",
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
.field private current:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

.field private initial:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

.field private final pageProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create<Page>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->pageProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final init(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance v0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->init(Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final init(Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;)Lio/reactivex/Flowable;
    .locals 2
    .param p1    # Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->initial:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    .line 15
    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->current:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    .line 16
    iget-object p1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->pageProcessor:Lio/reactivex/processors/BehaviorProcessor;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->current:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    if-nez v0, :cond_0

    const-string v1, "current"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "pageProcessor.startWith(current)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final nextPage()V
    .locals 3

    .line 22
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->current:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    if-nez v0, :cond_0

    const-string v1, "current"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->current:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    if-nez v1, :cond_1

    const-string v2, "current"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->getPageNo()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;->copy(IZ)Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->current:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->pageProcessor:Lio/reactivex/processors/BehaviorProcessor;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/base/paging/PageProcessor;->current:Lpl/zabka/b2c/presentation/base/paging/PageProcessor$Page;

    if-nez v1, :cond_2

    const-string v2, "current"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
