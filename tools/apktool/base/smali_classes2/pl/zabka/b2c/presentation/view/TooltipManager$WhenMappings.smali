.class public final synthetic Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lpl/zabka/b2c/presentation/view/Tooltip;->values()[Lpl/zabka/b2c/presentation/view/Tooltip;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->ONLY_WITH_APP_TAP:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lpl/zabka/b2c/presentation/view/Tooltip;->values()[Lpl/zabka/b2c/presentation/view/Tooltip;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->ONLY_WITH_APP:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->CLAIM_REWARD:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->BARCODE:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->FIRST_COUPON:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->SLIDE_FOR_MORE:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->FILL_PROFILE:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lpl/zabka/b2c/presentation/view/Tooltip;->values()[Lpl/zabka/b2c/presentation/view/Tooltip;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->ONLY_WITH_APP:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->CLAIM_REWARD:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->BARCODE:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->FIRST_COUPON:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->FILL_PROFILE:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->SLIDE_FOR_MORE:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/Tooltip;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->values()[Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->WAS_NOT_SHOWN:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->CLAIM_REWARD_TOOLTIP_WAS_SHOWN:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->ANCHOR_VIEW_IS_AVAILABLE:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManager$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->COUPON_WAS_ACTIVATED:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    invoke-virtual {v1}, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
