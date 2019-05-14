.class final Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PromotionBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpl/zabka/b2c/presentation/barcode/TagAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/presentation/barcode/TagAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$adapter$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$adapter$2;->invoke()Lpl/zabka/b2c/presentation/barcode/TagAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpl/zabka/b2c/presentation/barcode/TagAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    new-instance v0, Lpl/zabka/b2c/presentation/barcode/TagAdapter;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$adapter$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    invoke-static {v1}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;->access$getGlideRequest$p(Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/zabka/b2c/presentation/barcode/TagAdapter;-><init>(Lpl/zabka/b2c/widgets/GlideRequest;)V

    return-object v0
.end method
