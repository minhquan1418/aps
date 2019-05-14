.class public final Lpl/zabka/b2c/presentation/view/TooltipManagerKt;
.super Ljava/lang/Object;
.source "TooltipManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "defaultPrecondition",
        "",
        "Lpl/zabka/b2c/presentation/view/TooltipPrecondition;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final defaultPrecondition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl/zabka/b2c/presentation/view/TooltipPrecondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    sget-object v1, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->WAS_NOT_SHOWN:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/zabka/b2c/presentation/view/TooltipPrecondition;->ANCHOR_VIEW_IS_AVAILABLE:Lpl/zabka/b2c/presentation/view/TooltipPrecondition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/view/TooltipManagerKt;->defaultPrecondition:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDefaultPrecondition$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/view/TooltipManagerKt;->defaultPrecondition:Ljava/util/List;

    return-object v0
.end method
