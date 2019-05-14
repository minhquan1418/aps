.class public final Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;
.super Ljava/lang/Object;
.source "TagIconVisibilityMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;",
        "Lpl/zabka/b2c/domain/sections/TagIconVisibility;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;",
        "Lpl/zabka/b2c/domain/sections/TagIconVisibility;",
        "()V",
        "apply",
        "from",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;)Lpl/zabka/b2c/domain/sections/TagIconVisibility;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;)Lpl/zabka/b2c/domain/sections/TagIconVisibility;
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, Lpl/zabka/b2c/domain/sections/TagIconVisibility;->NOWHERE:Lpl/zabka/b2c/domain/sections/TagIconVisibility;

    goto :goto_1

    .line 16
    :pswitch_1
    sget-object p1, Lpl/zabka/b2c/domain/sections/TagIconVisibility;->EVERYWHERE:Lpl/zabka/b2c/domain/sections/TagIconVisibility;

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object p1, Lpl/zabka/b2c/domain/sections/TagIconVisibility;->DETAILS_ONLY:Lpl/zabka/b2c/domain/sections/TagIconVisibility;

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object p1, Lpl/zabka/b2c/domain/sections/TagIconVisibility;->FEED_ONLY:Lpl/zabka/b2c/domain/sections/TagIconVisibility;

    goto :goto_1

    .line 18
    :goto_0
    sget-object p1, Lpl/zabka/b2c/domain/sections/TagIconVisibility;->DETAILS_ONLY:Lpl/zabka/b2c/domain/sections/TagIconVisibility;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
