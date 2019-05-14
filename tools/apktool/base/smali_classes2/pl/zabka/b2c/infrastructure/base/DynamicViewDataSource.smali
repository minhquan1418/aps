.class public final Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;
.super Ljava/lang/Object;
.source "DynamicViewDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;",
        "T",
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
        "",
        "url",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "resolver",
        "Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;",
        "mapper",
        "Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;",
        "(Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V",
        "loadItem",
        "Lio/reactivex/Single;",
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
.field private final mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final resolver:Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->url:Ljava/lang/String;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->resolver:Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;

    iput-object p4, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    return-void
.end method

.method public static final synthetic access$getMapper$p(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->mapper:Lpl/zabka/b2c/infrastructure/sections/ItemViewModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$getResolver$p(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->resolver:Lpl/zabka/b2c/infrastructure/base/SyneriseRegularUrlResolver;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final loadItem()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance v0, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource$loadItem$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource$loadItem$1;-><init>(Lpl/zabka/b2c/infrastructure/base/DynamicViewDataSource;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<T> { emitt\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
