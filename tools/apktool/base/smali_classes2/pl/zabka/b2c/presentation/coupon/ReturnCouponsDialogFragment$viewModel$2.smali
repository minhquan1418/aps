.class final Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReturnCouponsDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReturnCouponsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReturnCouponsDialogFragment.kt\npl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment$viewModel$2\n+ 2 ViewModelFactoryExtensions.kt\npl/zabka/b2c/helpers/ViewModelFactoryExtensionsKt\n*L\n1#1,133:1\n14#2:134\n*E\n*S KotlinDebug\n*F\n+ 1 ReturnCouponsDialogFragment.kt\npl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment$viewModel$2\n*L\n35#1:134\n*E\n"
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
        "Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment$viewModel$2;->this$0:Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment$viewModel$2;->invoke()Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment$viewModel$2;->this$0:Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;->getViewModelFactory()Landroid/arch/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ctory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpl/zabka/b2c/presentation/coupon/CouponDeactivationViewModel;

    return-object v0
.end method
