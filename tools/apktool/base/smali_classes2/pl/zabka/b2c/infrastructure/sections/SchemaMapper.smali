.class public final Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;
.super Ljava/lang/Object;
.source "SchemaMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;",
        "Lpl/zabka/b2c/domain/sections/Schema;",
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
        "Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;",
        "Lpl/zabka/b2c/domain/sections/Schema;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/sections/SchemaMapper;->apply(Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;)Lpl/zabka/b2c/domain/sections/Schema;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;)Lpl/zabka/b2c/domain/sections/Schema;
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/SchemaMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/infrastructure/sections/SchemaResponse;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->POINTS:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->COLLECTION:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->OFFER_CATEGORY:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->COUPON:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->PROMOTION:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 28
    :pswitch_5
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->CARD_WITH_PROMOTION:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 27
    :pswitch_6
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->CARD_WITH_COVER_AND_HORIZONTAL_LIST:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 26
    :pswitch_7
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->CARD_WITH_BALANCE_AND_HORIZONTAL_LIST:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 25
    :pswitch_8
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->VIEW_WITH_DASHBOARD:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 24
    :pswitch_9
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->VIEW_WITH_COVER_AND_VERTICAL_LIST:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 23
    :pswitch_a
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->VIEW_WITH_COVER_AND_TABBED_VERTICAL_LIST:Lpl/zabka/b2c/domain/sections/Schema;

    goto :goto_0

    .line 22
    :pswitch_b
    sget-object p1, Lpl/zabka/b2c/domain/sections/Schema;->VIEW_WITH_COVER_AND_VERTICAL_GRID:Lpl/zabka/b2c/domain/sections/Schema;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
