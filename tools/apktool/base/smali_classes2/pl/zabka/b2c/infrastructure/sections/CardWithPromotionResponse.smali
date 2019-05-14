.class public final Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;",
        "Lpl/zabka/b2c/infrastructure/sections/ContentType;",
        "hero",
        "Lpl/zabka/b2c/infrastructure/sections/HeroResponse;",
        "promotion",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        "(Lpl/zabka/b2c/infrastructure/sections/HeroResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)V",
        "getHero",
        "()Lpl/zabka/b2c/infrastructure/sections/HeroResponse;",
        "getPromotion",
        "()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;",
        "component1",
        "component2",
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
.field private final hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/sections/HeroResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/HeroResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hero"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promotion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lpl/zabka/b2c/infrastructure/sections/ContentType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    return-void
.end method

.method public static synthetic copy$default(Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;Lpl/zabka/b2c/infrastructure/sections/HeroResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;ILjava/lang/Object;)Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->copy(Lpl/zabka/b2c/infrastructure/sections/HeroResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpl/zabka/b2c/infrastructure/sections/HeroResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    return-object v0
.end method

.method public final component2()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    return-object v0
.end method

.method public final copy(Lpl/zabka/b2c/infrastructure/sections/HeroResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/HeroResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hero"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promotion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;

    invoke-direct {v0, p1, p2}, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;-><init>(Lpl/zabka/b2c/infrastructure/sections/HeroResponse;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    iget-object v1, p1, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    iget-object p1, p1, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

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

.method public final getHero()Lpl/zabka/b2c/infrastructure/sections/HeroResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    return-object v0
.end method

.method public final getPromotion()Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardWithPromotionResponse(hero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->hero:Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/sections/CardWithPromotionResponse;->promotion:Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
