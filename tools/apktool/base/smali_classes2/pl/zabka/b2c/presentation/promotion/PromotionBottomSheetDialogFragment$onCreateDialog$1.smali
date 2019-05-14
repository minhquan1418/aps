.class final Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "PromotionBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "d",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onShow"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$onCreateDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$onCreateDialog$1;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$onCreateDialog$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$onCreateDialog$1;->INSTANCE:Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment$onCreateDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    check-cast p1, Landroid/support/design/widget/BottomSheetDialog;

    const v0, 0x7f0900a0

    .line 92
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    .line 93
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from(bottomSheet!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void

    .line 91
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.BottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
