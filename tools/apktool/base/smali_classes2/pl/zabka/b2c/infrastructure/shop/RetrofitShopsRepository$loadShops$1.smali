.class final Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository$loadShops$1;
.super Ljava/lang/Object;
.source "RetrofitShopsRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;->loadShops(IIDDLjava/lang/String;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrofitShopsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrofitShopsRepository.kt\npl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository$loadShops$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1301#2:46\n1370#2,3:47\n*E\n*S KotlinDebug\n*F\n+ 1 RetrofitShopsRepository.kt\npl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository$loadShops$1\n*L\n20#1:46\n20#1,3:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpl/zabka/b2c/domain/shop/Shop;",
        "it",
        "Lpl/zabka/b2c/infrastructure/shop/ShopResponse;",
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
.field final synthetic this$0:Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository$loadShops$1;->this$0:Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository$loadShops$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/shop/ShopResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/shop/Shop;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;

    .line 21
    new-instance v15, Lpl/zabka/b2c/domain/shop/Shop;

    move-object v3, v15

    .line 22
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getId()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getStatus()Lpl/zabka/b2c/domain/shop/ShopStatus;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getOpenTime()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getCloseTime()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getCity()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p0

    .line 27
    iget-object v9, v14, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository$loadShops$1;->this$0:Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;

    invoke-static {v9, v2}, Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;->access$removeDoubleSlashes(Lpl/zabka/b2c/infrastructure/shop/RetrofitShopsRepository;Lpl/zabka/b2c/infrastructure/shop/ShopResponse;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getPostcode()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getVoivodeship()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getCounty()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getCommunity()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getRegion()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    .line 33
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getSalesRegion()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v16

    .line 34
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getLat()D

    move-result-wide v16

    .line 35
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getLong()D

    move-result-wide v18

    .line 36
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getFormat()Lpl/zabka/b2c/domain/shop/ShopFormat;

    move-result-object v20

    .line 37
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/shop/ShopResponse;->getServices()Ljava/util/List;

    move-result-object v21

    .line 21
    invoke-direct/range {v3 .. v21}, Lpl/zabka/b2c/domain/shop/Shop;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/shop/ShopStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLpl/zabka/b2c/domain/shop/ShopFormat;Ljava/util/List;)V

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
