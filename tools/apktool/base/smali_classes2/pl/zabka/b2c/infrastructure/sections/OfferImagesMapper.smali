.class public abstract Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;
.super Ljava/lang/Object;
.source "OfferImagesMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Ljava/util/List<",
        "+",
        "Lpl/zabka/b2c/infrastructure/sections/OfferImageResponse;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferImagesMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferImagesMapper.kt\npl/zabka/b2c/infrastructure/sections/OfferImagesMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n238#2,2:16\n*E\n*S KotlinDebug\n*F\n+ 1 OfferImagesMapper.kt\npl/zabka/b2c/infrastructure/sections/OfferImagesMapper\n*L\n11#1,2:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "",
        "Lpl/zabka/b2c/infrastructure/sections/OfferImageResponse;",
        "",
        "type",
        "Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;",
        "(Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;)V",
        "getType",
        "()Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;",
        "apply",
        "from",
        "Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/OfferThumbnailMapper;",
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
.field private final type:Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;->type:Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;-><init>(Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;->apply(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/sections/OfferImageResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/zabka/b2c/infrastructure/sections/OfferImageResponse;

    .line 11
    invoke-virtual {v2}, Lpl/zabka/b2c/infrastructure/sections/OfferImageResponse;->getType()Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;

    move-result-object v2

    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;->type:Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 17
    :goto_1
    check-cast v0, Lpl/zabka/b2c/infrastructure/sections/OfferImageResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpl/zabka/b2c/infrastructure/sections/OfferImageResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final getType()Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;->type:Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;

    return-object v0
.end method
