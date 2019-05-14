.class public final Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;
.super Ljava/lang/Object;
.source "ViewCoverMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;",
        "Lpl/zabka/b2c/domain/sections/ViewCover;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;",
        "Lpl/zabka/b2c/domain/sections/ViewCover;",
        "()V",
        "apply",
        "from",
        "mapNullableColor",
        "",
        "color",
        "(I)Ljava/lang/Integer;",
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

.method private final mapNullableColor(I)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;)Lpl/zabka/b2c/domain/sections/ViewCover;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;)Lpl/zabka/b2c/domain/sections/ViewCover;
    .locals 9
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lpl/zabka/b2c/domain/sections/ViewCover;

    .line 11
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;->getTitleColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;->getSubtitleColor()I

    move-result v1

    invoke-direct {p0, v1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;->mapNullableColor(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;->getBackgroundColor()I

    move-result v1

    invoke-direct {p0, v1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverMapper;->mapNullableColor(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;->getImage()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ViewCoverResponse;->getDisplayPoints()Z

    move-result v8

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Lpl/zabka/b2c/domain/sections/ViewCover;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method
