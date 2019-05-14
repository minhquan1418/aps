.class public final synthetic Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->values()[Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->FEED_ONLY:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->DETAILS_ONLY:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->EVERYWHERE:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->NOWHERE:Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;

    invoke-virtual {v1}, Lpl/zabka/b2c/infrastructure/sections/TagIconVisibilityResponse;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
