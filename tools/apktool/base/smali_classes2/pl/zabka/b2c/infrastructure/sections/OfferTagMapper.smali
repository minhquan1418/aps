.class public final Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;
.super Ljava/lang/Object;
.source "OfferTagMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Ljava/util/List<",
        "+",
        "Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpl/zabka/b2c/domain/sections/OfferTag;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferTagMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferTagMapper.kt\npl/zabka/b2c/infrastructure/sections/OfferTagMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1574#2,2:30\n*E\n*S KotlinDebug\n*F\n+ 1 OfferTagMapper.kt\npl/zabka/b2c/infrastructure/sections/OfferTagMapper\n*L\n11#1,2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "",
        "Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;",
        "Lpl/zabka/b2c/domain/sections/OfferTag;",
        "tagIconVisibilityMapper",
        "Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;",
        "(Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;)V",
        "apply",
        "from",
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
.field private final tagIconVisibilityMapper:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tagIconVisibilityMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;->tagIconVisibilityMapper:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/sections/OfferTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;

    .line 13
    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;->getHidden()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lpl/zabka/b2c/domain/sections/OfferTag;

    .line 16
    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;->getPriority()I

    move-result v5

    .line 18
    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;->getIcon()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;->getColor()I

    move-result v7

    .line 20
    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;->getFilled()Z

    move-result v8

    .line 21
    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/sections/OfferTagMapper;->tagIconVisibilityMapper:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/OfferTagResponse;->getVisibility()Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;)Lpl/zabka/b2c/domain/sections/TagIconVisibility;

    move-result-object v9

    move-object v3, v2

    .line 15
    invoke-direct/range {v3 .. v9}, Lpl/zabka/b2c/domain/sections/OfferTag;-><init>(Ljava/lang/String;ILjava/lang/String;IZLpl/zabka/b2c/domain/sections/TagIconVisibility;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
