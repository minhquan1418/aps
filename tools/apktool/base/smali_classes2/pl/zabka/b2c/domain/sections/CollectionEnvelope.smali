.class public abstract Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
.super Ljava/lang/Object;
.source "CollectionEnvelope.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/sections/ItemViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;,
        Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "collectionType",
        "Lpl/zabka/b2c/domain/sections/CollectionType;",
        "(Lpl/zabka/b2c/domain/sections/CollectionType;)V",
        "getCollectionType",
        "()Lpl/zabka/b2c/domain/sections/CollectionType;",
        "hasCoupons",
        "",
        "DynamicCollectionEnvelope",
        "FixedCollectionEnvelope",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;",
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
.field private final collectionType:Lpl/zabka/b2c/domain/sections/CollectionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/domain/sections/CollectionType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;->collectionType:Lpl/zabka/b2c/domain/sections/CollectionType;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/zabka/b2c/domain/sections/CollectionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;-><init>(Lpl/zabka/b2c/domain/sections/CollectionType;)V

    return-void
.end method


# virtual methods
.method public getCollectionType()Lpl/zabka/b2c/domain/sections/CollectionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope;->collectionType:Lpl/zabka/b2c/domain/sections/CollectionType;

    return-object v0
.end method

.method public final hasCoupons()Z
    .locals 2

    .line 24
    instance-of v0, p0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$DynamicCollectionEnvelope;->getChildSchema()Lpl/zabka/b2c/domain/sections/Schema;

    move-result-object v0

    sget-object v1, Lpl/zabka/b2c/domain/sections/Schema;->COUPON:Lpl/zabka/b2c/domain/sections/Schema;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/CollectionEnvelope$FixedCollectionEnvelope;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/zabka/b2c/domain/sections/Coupon;

    :goto_0
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
