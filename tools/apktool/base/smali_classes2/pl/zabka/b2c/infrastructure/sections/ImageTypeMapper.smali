.class public final Lpl/zabka/b2c/infrastructure/sections/ImageTypeMapper;
.super Ljava/lang/Object;
.source "ImageTypeMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;",
        "Lpl/zabka/b2c/domain/sections/ImageType;",
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
        "Lpl/zabka/b2c/infrastructure/sections/ImageTypeMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;",
        "Lpl/zabka/b2c/domain/sections/ImageType;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/ImageTypeMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;)Lpl/zabka/b2c/domain/sections/ImageType;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;)Lpl/zabka/b2c/domain/sections/ImageType;
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/ImageTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/ImageTypeResponse;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lpl/zabka/b2c/domain/sections/ImageType;->THUMBNAIL:Lpl/zabka/b2c/domain/sections/ImageType;

    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p1, Lpl/zabka/b2c/domain/sections/ImageType;->IMAGE:Lpl/zabka/b2c/domain/sections/ImageType;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
