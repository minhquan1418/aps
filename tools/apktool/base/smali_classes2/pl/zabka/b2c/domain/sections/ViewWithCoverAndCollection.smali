.class public interface abstract Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;
.super Ljava/lang/Object;
.source "ViewWithCoverAndCollection.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/sections/ItemViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/ViewWithCoverAndCollection;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "collection",
        "Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "getCollection",
        "()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;",
        "cover",
        "Lpl/zabka/b2c/domain/sections/ViewCover;",
        "getCover",
        "()Lpl/zabka/b2c/domain/sections/ViewCover;",
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
.method public abstract getCollection()Lpl/zabka/b2c/domain/sections/CollectionEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCover()Lpl/zabka/b2c/domain/sections/ViewCover;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
