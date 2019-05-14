.class public final Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;
.super Lpl/zabka/b2c/infrastructure/sections/ContentType;
.source "ContentType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;",
        "Lpl/zabka/b2c/infrastructure/sections/ContentType;",
        "collectionType",
        "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;",
        "collection",
        "",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        "ref",
        "Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;",
        "(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;Ljava/util/List;Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;)V",
        "getCollection",
        "()Ljava/util/List;",
        "getCollectionType",
        "()Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;",
        "getRef",
        "()Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;Ljava/util/List;Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collectionType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collection"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ref"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
            ">;",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "collectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lpl/zabka/b2c/infrastructure/sections/ContentType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collection:Ljava/util/List;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    return-void
.end method

.method public static synthetic copy$default(Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;Ljava/util/List;Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;ILjava/lang/Object;)Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collection:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->copy(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;Ljava/util/List;Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;)Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collection:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    return-object v0
.end method

.method public final copy(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;Ljava/util/List;Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;)Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collectionType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collection"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ref"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
            ">;",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;",
            ")",
            "Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "collectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    invoke-direct {v0, p1, p2, p3}, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;-><init>(Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;Ljava/util/List;Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    iget-object v1, p1, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collection:Ljava/util/List;

    iget-object v1, p1, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collection:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    iget-object p1, p1, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collection:Ljava/util/List;

    return-object v0
.end method

.method public final getCollectionType()Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    return-object v0
.end method

.method public final getRef()Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collection:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionResponse(collectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collectionType:Lpl/zabka/b2c/infrastructure/sections/CollectionTypeResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->collection:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/CollectionResponse;->ref:Lpl/zabka/b2c/infrastructure/sections/CollectionRefResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
