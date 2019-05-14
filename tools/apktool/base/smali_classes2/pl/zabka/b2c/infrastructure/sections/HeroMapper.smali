.class public final Lpl/zabka/b2c/infrastructure/sections/HeroMapper;
.super Ljava/lang/Object;
.source "HeroMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/HeroResponse;",
        "Lpl/zabka/b2c/domain/sections/Hero;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/HeroMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/HeroResponse;",
        "Lpl/zabka/b2c/domain/sections/Hero;",
        "()V",
        "apply",
        "response",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/HeroResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/HeroMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/HeroResponse;)Lpl/zabka/b2c/domain/sections/Hero;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/HeroResponse;)Lpl/zabka/b2c/domain/sections/Hero;
    .locals 3
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/HeroResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lpl/zabka/b2c/domain/sections/Hero;

    .line 10
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/HeroResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/HeroResponse;->getColor()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/HeroResponse;->getImage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lpl/zabka/b2c/domain/sections/Hero;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
