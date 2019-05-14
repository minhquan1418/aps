.class public final Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;
.super Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;
.source "OfferImagesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/OfferImageMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;",
        "()V",
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
    .locals 2

    .line 14
    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;->IMAGE:Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpl/zabka/b2c/infrastructure/sections/OfferImagesMapper;-><init>(Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
