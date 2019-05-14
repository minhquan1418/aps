.class public final Lpl/zabka/b2c/infrastructure/sections/PointsResponse;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/PointsResponse;",
        "Lpl/zabka/b2c/infrastructure/sections/ContentType;",
        "points",
        "",
        "(I)V",
        "getPoints",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final points:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "points"
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lpl/zabka/b2c/infrastructure/sections/ContentType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->points:I

    return-void
.end method

.method public static synthetic copy$default(Lpl/zabka/b2c/infrastructure/sections/PointsResponse;IILjava/lang/Object;)Lpl/zabka/b2c/infrastructure/sections/PointsResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->points:I

    :cond_0
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->copy(I)Lpl/zabka/b2c/infrastructure/sections/PointsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->points:I

    return v0
.end method

.method public final copy(I)Lpl/zabka/b2c/infrastructure/sections/PointsResponse;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "points"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;

    iget v1, p0, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->points:I

    iget p1, p1, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->points:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getPoints()I
    .locals 1

    .line 153
    iget v0, p0, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->points:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->points:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointsResponse(points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/infrastructure/sections/PointsResponse;->points:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
