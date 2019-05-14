.class public final Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$initLayout$2;
.super Ljava/lang/Object;
.source "PromotionBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;->initLayout(Lpl/zabka/b2c/domain/sections/Promotion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "pl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$initLayout$2",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "app_prodRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 127
    iget-object p1, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "PROMOTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lpl/zabka/b2c/domain/sections/Promotion;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Promotion;->getMembersOnly()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;->getTooltipManager()Lpl/zabka/b2c/presentation/view/TooltipManager;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    sget v1, Lpl/zabka/b2c/R$id;->price:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;

    const-string v1, "price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpl/zabka/b2c/R$id;->priceOnlyForMembers:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "price.priceOnlyForMembers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lpl/zabka/b2c/presentation/view/Tooltip;->ONLY_WITH_APP:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {p1, v0, v1}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorActivated(Landroid/view/View;Lpl/zabka/b2c/presentation/view/Tooltip;)V

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 123
    iget-object p1, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "PROMOTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lpl/zabka/b2c/domain/sections/Promotion;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Promotion;->getMembersOnly()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;->getTooltipManager()Lpl/zabka/b2c/presentation/view/TooltipManager;

    move-result-object p1

    sget-object v0, Lpl/zabka/b2c/presentation/view/Tooltip;->ONLY_WITH_APP:Lpl/zabka/b2c/presentation/view/Tooltip;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/view/TooltipManager;->tooltipAnchorDeactivated(Lpl/zabka/b2c/presentation/view/Tooltip;)V

    :cond_2
    return-void
.end method
