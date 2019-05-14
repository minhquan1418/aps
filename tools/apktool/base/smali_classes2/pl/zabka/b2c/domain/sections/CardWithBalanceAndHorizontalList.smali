.class public final Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;
.super Ljava/lang/Object;
.source "CardWithCoverAndHorizontalList.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;",
        "Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;",
        "uuid",
        "",
        "cover",
        "Lpl/zabka/b2c/domain/sections/Cover;",
        "cta",
        "Lpl/zabka/b2c/domain/sections/Cta;",
        "collectionEnvelope",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "titleWithoutName",
        "(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;Ljava/lang/String;)V",
        "getCollectionEnvelope",
        "()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "getCover",
        "()Lpl/zabka/b2c/domain/sections/Cover;",
        "getCta",
        "()Lpl/zabka/b2c/domain/sections/Cta;",
        "getTitleWithoutName",
        "()Ljava/lang/String;",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final collectionEnvelope:Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cover:Lpl/zabka/b2c/domain/sections/Cover;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cta:Lpl/zabka/b2c/domain/sections/Cta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleWithoutName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/Cover;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/sections/Cta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionEnvelope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->cover:Lpl/zabka/b2c/domain/sections/Cover;

    iput-object p3, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->cta:Lpl/zabka/b2c/domain/sections/Cta;

    iput-object p4, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->collectionEnvelope:Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    iput-object p5, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->titleWithoutName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;Ljava/lang/String;ILjava/lang/Object;)Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->titleWithoutName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->copy(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;Ljava/lang/String;)Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;Ljava/lang/String;)Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/sections/Cover;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/sections/Cta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionEnvelope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;-><init>(Ljava/lang/String;Lpl/zabka/b2c/domain/sections/Cover;Lpl/zabka/b2c/domain/sections/Cta;Lpl/zabka/b2c/domain/sections/CollectionEnvelope;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object v0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->titleWithoutName:Ljava/lang/String;

    iget-object p1, p1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->titleWithoutName:Ljava/lang/String;

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

.method public getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->collectionEnvelope:Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    return-object v0
.end method

.method public getCover()Lpl/zabka/b2c/domain/sections/Cover;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->cover:Lpl/zabka/b2c/domain/sections/Cover;

    return-object v0
.end method

.method public getCta()Lpl/zabka/b2c/domain/sections/Cta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->cta:Lpl/zabka/b2c/domain/sections/Cta;

    return-object v0
.end method

.method public final getTitleWithoutName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->titleWithoutName:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getUuid()Ljava/lang/String;

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

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

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

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->titleWithoutName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardWithBalanceAndHorizontalList(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionEnvelope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleWithoutName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->titleWithoutName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
