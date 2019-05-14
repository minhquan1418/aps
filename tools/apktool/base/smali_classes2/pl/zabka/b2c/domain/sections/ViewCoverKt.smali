.class public final Lpl/zabka/b2c/domain/sections/ViewCoverKt;
.super Ljava/lang/Object;
.source "ViewCover.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCover.kt\npl/zabka/b2c/domain/sections/ViewCoverKt\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "createViewCover",
        "Lpl/zabka/b2c/domain/sections/ViewCover;",
        "context",
        "Landroid/content/Context;",
        "card",
        "Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final createViewCover(Landroid/content/Context;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;)Lpl/zabka/b2c/domain/sections/ViewCover;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/zabka/b2c/domain/sections/Cover;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    const v0, 0x7f0500fd

    .line 25
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    .line 27
    :goto_1
    instance-of v0, p1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Lpl/zabka/b2c/domain/sections/ViewCover;

    const v2, 0x7f1100f9

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0500e4

    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 32
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cta;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 34
    :goto_2
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cover;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    const/4 v9, 0x0

    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Lpl/zabka/b2c/domain/sections/ViewCover;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    .line 39
    :cond_4
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cover;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cta;->getTitle()Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_6
    move-object v3, v1

    .line 40
    :goto_4
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cover;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v4, p0

    goto :goto_5

    :cond_7
    move-object v4, v1

    .line 41
    :goto_5
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cta;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v1

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_9
    move-object v5, v1

    .line 42
    :goto_7
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cta;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_8

    :cond_a
    move-object v6, v1

    .line 44
    :goto_8
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cover;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v8, v1

    const/4 v9, 0x0

    .line 38
    new-instance p0, Lpl/zabka/b2c/domain/sections/ViewCover;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lpl/zabka/b2c/domain/sections/ViewCover;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object p0
.end method
