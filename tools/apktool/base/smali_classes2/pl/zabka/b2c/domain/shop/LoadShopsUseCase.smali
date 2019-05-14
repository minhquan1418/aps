.class public final Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;
.super Ljava/lang/Object;
.source "LoadShopsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;",
        "",
        "shopsRepository",
        "Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;",
        "(Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;)V",
        "loadShops",
        "Lio/reactivex/Single;",
        "",
        "Lpl/zabka/b2c/domain/shop/Shop;",
        "limit",
        "",
        "offset",
        "lat",
        "",
        "long",
        "order",
        "",
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
.field private final shopsRepository:Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;->shopsRepository:Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;

    return-void
.end method


# virtual methods
.method public final loadShops(IIDDLjava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/shop/Shop;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "order"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lpl/zabka/b2c/domain/shop/LoadShopsUseCase;->shopsRepository:Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;->loadShops(IIDDLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "shopsRepository.loadShop\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
