.class public final Lpl/zabka/b2c/infrastructure/sections/CtaMapper;
.super Ljava/lang/Object;
.source "CtaMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/CtaResponse;",
        "Lpl/zabka/b2c/domain/sections/Cta;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/CtaMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/CtaResponse;",
        "Lpl/zabka/b2c/domain/sections/Cta;",
        "deepLinkMapper",
        "Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;",
        "(Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;)V",
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


# instance fields
.field private final deepLinkMapper:Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deepLinkMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/sections/CtaMapper;->deepLinkMapper:Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/CtaResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/CtaMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/CtaResponse;)Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/CtaResponse;)Lpl/zabka/b2c/domain/sections/Cta;
    .locals 4
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/CtaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lpl/zabka/b2c/domain/sections/Cta;

    .line 12
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CtaResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CtaResponse;->getColor()I

    move-result v2

    .line 14
    iget-object v3, p0, Lpl/zabka/b2c/infrastructure/sections/CtaMapper;->deepLinkMapper:Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/CtaResponse;->getDeepLink()Lpl/zabka/b2c/infrastructure/sections/DeepLinkResponse;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl/zabka/b2c/infrastructure/sections/DeepLinkMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/DeepLinkResponse;)Lpl/zabka/b2c/domain/sections/DeepLink;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lpl/zabka/b2c/domain/sections/Cta;-><init>(Ljava/lang/String;ILpl/zabka/b2c/domain/sections/DeepLink;)V

    return-object v0
.end method
