.class public final Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;
.super Ljava/lang/Object;
.source "ViewWithCoverAndVerticalGrid.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;",
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
        "uuid",
        "",
        "cover",
        "Lpl/zabka/b2c/domain/sections/ViewCover;",
        "collection",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/ViewCover;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)V",
        "getCollection",
        "()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "getCover",
        "()Lpl/zabka/b2c/domain/sections/ViewCover;",
        "getUuid",
        "()Ljava/lang/String;",
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
.field private final collection:Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cover:Lpl/zabka/b2c/domain/sections/ViewCover;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/ViewCover;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/ViewCover;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->cover:Lpl/zabka/b2c/domain/sections/ViewCover;

    iput-object p3, p0, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->collection:Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getCover()Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getCover()Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getCollection()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getCollection()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object p1

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

.method public getCollection()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->collection:Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    return-object v0
.end method

.method public getCover()Lpl/zabka/b2c/domain/sections/ViewCover;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->cover:Lpl/zabka/b2c/domain/sections/ViewCover;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getCover()Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getCollection()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object v2

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

    const-string v1, "ViewWithCoverAndVerticalGrid(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getCover()Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/ViewWithCoverAndVerticalGrid;->getCollection()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
