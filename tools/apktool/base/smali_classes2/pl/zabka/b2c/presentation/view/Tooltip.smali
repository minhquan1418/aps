.class public final enum Lpl/zabka/b2c/presentation/view/Tooltip;
.super Ljava/lang/Enum;
.source "TooltipManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/zabka/b2c/presentation/view/Tooltip;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BQ\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/view/Tooltip;",
        "",
        "title",
        "",
        "subtitle",
        "position",
        "Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;",
        "preconditions",
        "",
        "Lpl/zabka/b2c/presentation/view/TooltipPrecondition;",
        "outsideTouch",
        "",
        "dismissOutside",
        "dismissInside",
        "(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZ)V",
        "getDismissInside",
        "()Z",
        "getDismissOutside",
        "getOutsideTouch",
        "getPosition",
        "()Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;",
        "getPreconditions",
        "()Ljava/util/List;",
        "getSubtitle",
        "()I",
        "getTitle",
        "BARCODE",
        "FIRST_COUPON",
        "ONLY_WITH_APP_TAP",
        "ONLY_WITH_APP",
        "SLIDE_FOR_MORE",
        "CLAIM_REWARD",
        "FILL_PROFILE",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/zabka/b2c/presentation/view/Tooltip;

.field public static final enum BARCODE:Lpl/zabka/b2c/presentation/view/Tooltip;

.field public static final enum CLAIM_REWARD:Lpl/zabka/b2c/presentation/view/Tooltip;

.field public static final enum FILL_PROFILE:Lpl/zabka/b2c/presentation/view/Tooltip;

.field public static final enum FIRST_COUPON:Lpl/zabka/b2c/presentation/view/Tooltip;

.field public static final enum ONLY_WITH_APP:Lpl/zabka/b2c/presentation/view/Tooltip;

.field public static final enum ONLY_WITH_APP_TAP:Lpl/zabka/b2c/presentation/view/Tooltip;

.field public static final enum SLIDE_FOR_MORE:Lpl/zabka/b2c/presentation/view/Tooltip;


# instance fields
.field private final dismissInside:Z

.field private final dismissOutside:Z

.field private final outsideTouch:Z

.field private final position:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preconditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl/zabka/b2c/presentation/view/TooltipPrecondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x7

    new-array v0, v0, [Lpl/zabka/b2c/presentation/view/Tooltip;

    new-instance v13, Lpl/zabka/b2c/presentation/view/Tooltip;

    const-string v2, "BARCODE"

    .line 161
    sget-object v6, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->BELOW:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    .line 162
    invoke-static {}, Lpl/zabka/b2c/presentation/view/TooltipManagerKt;->access$getDefaultPrecondition$p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v3, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->CLAIM_REWARD_TOOLTIP_WAS_SHOWN:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const v4, 0x7f11015d

    const v5, 0x7f11015c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v1, v13

    .line 158
    invoke-direct/range {v1 .. v12}, Lpl/zabka/b2c/presentation/view/Tooltip;-><init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lpl/zabka/b2c/presentation/view/Tooltip;->BARCODE:Lpl/zabka/b2c/presentation/view/Tooltip;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    new-instance v1, Lpl/zabka/b2c/presentation/view/Tooltip;

    const-string v15, "FIRST_COUPON"

    .line 167
    sget-object v19, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->BELOW:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    .line 168
    invoke-static {}, Lpl/zabka/b2c/presentation/view/TooltipManagerKt;->access$getDefaultPrecondition$p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->COUPON_WAS_ACTIVATED:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v16, 0x1

    const v17, 0x7f110163

    const v18, 0x7f110162

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x70

    const/16 v25, 0x0

    move-object v14, v1

    .line 164
    invoke-direct/range {v14 .. v25}, Lpl/zabka/b2c/presentation/view/Tooltip;-><init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->FIRST_COUPON:Lpl/zabka/b2c/presentation/view/Tooltip;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lpl/zabka/b2c/presentation/view/Tooltip;

    const-string v4, "ONLY_WITH_APP_TAP"

    .line 173
    sget-object v8, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->AUTO:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    .line 174
    sget-object v2, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->ANCHOR_VIEW_IS_AVAILABLE:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x2

    const v6, 0x7f110165

    const v7, 0x7f110164

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v3, v1

    .line 170
    invoke-direct/range {v3 .. v14}, Lpl/zabka/b2c/presentation/view/Tooltip;-><init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->ONLY_WITH_APP_TAP:Lpl/zabka/b2c/presentation/view/Tooltip;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lpl/zabka/b2c/presentation/view/Tooltip;

    const-string v4, "ONLY_WITH_APP"

    .line 176
    sget-object v8, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->AUTO:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/16 v13, 0x78

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lpl/zabka/b2c/presentation/view/Tooltip;-><init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->ONLY_WITH_APP:Lpl/zabka/b2c/presentation/view/Tooltip;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lpl/zabka/b2c/presentation/view/Tooltip;

    const-string v4, "SLIDE_FOR_MORE"

    .line 177
    sget-object v8, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->BELOW:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    const/4 v5, 0x4

    const v6, 0x7f110167

    const v7, 0x7f110166

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lpl/zabka/b2c/presentation/view/Tooltip;-><init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->SLIDE_FOR_MORE:Lpl/zabka/b2c/presentation/view/Tooltip;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lpl/zabka/b2c/presentation/view/Tooltip;

    const-string v4, "CLAIM_REWARD"

    .line 178
    sget-object v8, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->BELOW:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    const/4 v5, 0x5

    const v6, 0x7f11015f

    const v7, 0x7f11015e

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lpl/zabka/b2c/presentation/view/Tooltip;-><init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->CLAIM_REWARD:Lpl/zabka/b2c/presentation/view/Tooltip;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lpl/zabka/b2c/presentation/view/Tooltip;

    const-string v4, "FILL_PROFILE"

    .line 179
    sget-object v8, Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;->AUTO:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    const/4 v5, 0x6

    const v6, 0x7f110161

    const v7, 0x7f110160

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lpl/zabka/b2c/presentation/view/Tooltip;-><init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->FILL_PROFILE:Lpl/zabka/b2c/presentation/view/Tooltip;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/view/Tooltip;->$VALUES:[Lpl/zabka/b2c/presentation/view/Tooltip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;",
            "Ljava/util/List<",
            "+",
            "Lpl/zabka/b2c/presentation/view/TooltipPrecondition;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->title:I

    iput p4, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->subtitle:I

    iput-object p5, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->position:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    iput-object p6, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->preconditions:Ljava/util/List;

    iput-boolean p7, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->outsideTouch:Z

    iput-boolean p8, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->dismissOutside:Z

    iput-boolean p9, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->dismissInside:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lpl/zabka/b2c/presentation/view/TooltipManagerKt;->access$getDefaultPrecondition$p()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p9

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 156
    invoke-direct/range {v1 .. v10}, Lpl/zabka/b2c/presentation/view/Tooltip;-><init>(Ljava/lang/String;IIILpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/zabka/b2c/presentation/view/Tooltip;
    .locals 1

    const-class v0, Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/zabka/b2c/presentation/view/Tooltip;

    return-object p0
.end method

.method public static values()[Lpl/zabka/b2c/presentation/view/Tooltip;
    .locals 1

    sget-object v0, Lpl/zabka/b2c/presentation/view/Tooltip;->$VALUES:[Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {v0}, [Lpl/zabka/b2c/presentation/view/Tooltip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/zabka/b2c/presentation/view/Tooltip;

    return-object v0
.end method


# virtual methods
.method public final getDismissInside()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->dismissInside:Z

    return v0
.end method

.method public final getDismissOutside()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->dismissOutside:Z

    return v0
.end method

.method public final getOutsideTouch()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->outsideTouch:Z

    return v0
.end method

.method public final getPosition()Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 152
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->position:Lpl/zabka/b2c/presentation/view/TooltipView$TooltipPosition;

    return-object v0
.end method

.method public final getPreconditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/presentation/view/TooltipPrecondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 153
    iget-object v0, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->preconditions:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()I
    .locals 1

    .line 151
    iget v0, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->subtitle:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 150
    iget v0, p0, Lpl/zabka/b2c/presentation/view/Tooltip;->title:I

    return v0
.end method
