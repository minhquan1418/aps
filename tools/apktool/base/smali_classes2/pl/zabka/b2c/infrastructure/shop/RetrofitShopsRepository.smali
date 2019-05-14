.class public final Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;
.super Ljava/lang/Object;
.source "RetrofitShopsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;",
        "Lpl/zabka/b2c/domain/shop/ShopsRepository;",
        "api",
        "Lpl/zabka/b2c/infrastructure/shop/ShopsApi;",
        "(Lpl/zabka/b2c/infrastructure/shop/ShopsApi;)V",
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
        "removeDoubleSlashes",
        "shop",
        "Lpl/zabka/b2c/infrastructure/shop/ShopResponse;",
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
.field private final api:Lpl/zabka/b2c/infrastructure/shop/ShopsApi;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/shop/ShopsApi;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/shop/ShopsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;->api:Lpl/zabka/b2c/infrastructure/shop/ShopsApi;

    return-void
.end method

.method public static final synthetic access$removeDoubleSlashes(Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;Lpl/zabka/b2c/infrastructure/shop/ShopResponse;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;->removeDoubleSlashes(Lpl/zabka/b2c/infrastructure/shop/ShopResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeDoubleSlashes(Lpl/zabka/b2c/infrastructure/shop/ShopResponse;)Ljava/lang/String;
    .locals 6

    .line 42
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public loadShops(IIDDLjava/lang/String;)Lio/reactivex/Single;
    .locals 10
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

    move-object v0, p0

    const-string v1, "order"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;->api:Lpl/zabka/b2c/infrastructure/shop/ShopsApi;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v9}, Lpl/zabka/b2c/infrastructure/shop/ShopsApi;->loadShops(IIDDLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 19
    new-instance v2, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository$loadShops$1;

    invoke-direct {v2, p0}, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository$loadShops$1;-><init>(Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "api.loadShops(limit, off\u2026  }\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
