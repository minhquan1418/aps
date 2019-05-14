.class public final Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;",
        "Lpl/zabka/b2c/infrastructure/sections/ContentType;",
        "cover",
        "Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;",
        "cta",
        "Lpl/zabka/b2c/infrastructure/sections/CtaResponse;",
        "horizontalList",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        "(Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;Lpl/zabka/b2c/infrastructure/sections/CtaResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)V",
        "getCover",
        "()Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;",
        "getCta",
        "()Lpl/zabka/b2c/infrastructure/sections/CtaResponse;",
        "getHorizontalList",
        "()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
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
.field private final cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;Lpl/zabka/b2c/infrastructure/sections/CtaResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cover"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/sections/CtaResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cta"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "horizontalList"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "horizontalList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lpl/zabka/b2c/infrastructure/sections/ContentType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    return-void
.end method

.method public static synthetic copy$default(Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;Lpl/zabka/b2c/infrastructure/sections/CtaResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;ILjava/lang/Object;)Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->copy(Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;Lpl/zabka/b2c/infrastructure/sections/CtaResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    return-object v0
.end method

.method public final component2()Lpl/zabka/b2c/infrastructure/sections/CtaResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    return-object v0
.end method

.method public final component3()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    return-object v0
.end method

.method public final copy(Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;Lpl/zabka/b2c/infrastructure/sections/CtaResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cover"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/sections/CtaResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cta"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "horizontalList"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "horizontalList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    invoke-direct {v0, p1, p2, p3}, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;-><init>(Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;Lpl/zabka/b2c/infrastructure/sections/CtaResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    iget-object v1, p1, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    iget-object v1, p1, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    iget-object p1, p1, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

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

.method public final getCover()Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    return-object v0
.end method

.method public final getCta()Lpl/zabka/b2c/infrastructure/sections/CtaResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    return-object v0
.end method

.method public final getHorizontalList()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

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

    const-string v1, "CardWithCoverAndHorizontalListResponse(cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cover:Lpl/zabka/b2c/infrastructure/sections/CardCoverResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->cta:Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithCoverAndHorizontalListResponse;->horizontalList:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
