.class public final Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;
.super Ljava/lang/Object;
.source "CollectionTransformerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionTransformerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionTransformerFactory.kt\npl/zabka/b2c/infrastructure/base/CollectionTransformerFactory\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a$\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tj\u0002`\u000c0\u00082\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;",
        "",
        "couponTransformer",
        "Lpl/zabka/b2c/domain/coupon/CouponTransformer;",
        "balanceCardTransformer",
        "Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;",
        "(Lpl/zabka/b2c/domain/coupon/CouponTransformer;Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;)V",
        "provide",
        "",
        "Lio/reactivex/FlowableTransformer;",
        "Lpl/zabka/b2c/presentation/base/paging/ListWrapper;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Lpl/zabka/b2c/infrastructure/base/CollectionTransformer;",
        "envelope",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
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
.field private final balanceCardTransformer:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

.field private final couponTransformer:Lpl/zabka/b2c/domain/coupon/CouponTransformer;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/coupon/CouponTransformer;Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/coupon/CouponTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "couponTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceCardTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;->couponTransformer:Lpl/zabka/b2c/domain/coupon/CouponTransformer;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;->balanceCardTransformer:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

    return-void
.end method


# virtual methods
.method public final provide(Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)Ljava/util/List;
    .locals 3
    .param p1    # Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
            ")",
            "Ljava/util/List<",
            "Lio/reactivex/FlowableTransformer<",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;",
            "Lpl/zabka/b2c/presentation/base/paging/ListWrapper<",
            "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "envelope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lio/reactivex/FlowableTransformer;

    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;->couponTransformer:Lpl/zabka/b2c/domain/coupon/CouponTransformer;

    check-cast v2, Lio/reactivex/FlowableTransformer;

    aput-object v2, p1, v0

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;->balanceCardTransformer:Lpl/zabka/b2c/domain/dashboard/BalanceCardTransformer;

    check-cast v0, Lio/reactivex/FlowableTransformer;

    aput-object v0, p1, v1

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;

    if-eqz v0, :cond_2

    check-cast p1, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;->getChildSchema()Lpl/zabka/b2c/domain/sections/Schema;

    move-result-object p1

    sget-object v0, Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Schema;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/base/CollectionTransformerFactory;->couponTransformer:Lpl/zabka/b2c/domain/coupon/CouponTransformer;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 25
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
