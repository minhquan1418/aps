.class final Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$glideRequest$2;
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
        "Lpl/zabka/b2c/widgets/GlideRequest<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/widgets/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$glideRequest$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$glideRequest$2;->invoke()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$glideRequest$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lpl/zabka/b2c/widgets/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lpl/zabka/b2c/widgets/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/GlideRequests;->asDrawable()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v0

    return-object v0
.end method
