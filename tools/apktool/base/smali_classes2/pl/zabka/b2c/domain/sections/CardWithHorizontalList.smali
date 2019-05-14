.class public interface abstract Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;
.super Ljava/lang/Object;
.source "CardWithCoverAndHorizontalList.kt"

# interfaces
.implements Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;",
        "Lpl/zabka/b2c/presentation/base/viewbinders/CollectionContainer;",
        "collectionEnvelope",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "getCollectionEnvelope",
        "()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "cover",
        "Lpl/zabka/b2c/domain/sections/Cover;",
        "getCover",
        "()Lpl/zabka/b2c/domain/sections/Cover;",
        "cta",
        "Lpl/zabka/b2c/domain/sections/Cta;",
        "getCta",
        "()Lpl/zabka/b2c/domain/sections/Cta;",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract getCollectionEnvelope()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCover()Lpl/zabka/b2c/domain/sections/Cover;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCta()Lpl/zabka/b2c/domain/sections/Cta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
