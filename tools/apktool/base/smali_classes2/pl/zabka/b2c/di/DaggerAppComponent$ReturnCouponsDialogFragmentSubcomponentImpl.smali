.class final Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/coupon/CouponBuilder_ContributeReturnCouponsBottomSheetDialogFragment$app_prodRelease$ReturnCouponsDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReturnCouponsDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3452
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3448
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectReturnCouponsDialogFragment(Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;)Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;
    .locals 1

    .line 3461
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3462
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 3461
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3448
    check-cast p1, Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;)V
    .locals 0

    .line 3456
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ReturnCouponsDialogFragmentSubcomponentImpl;->injectReturnCouponsDialogFragment(Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;)Lpl/zabka/b2c/presentation/coupon/ReturnCouponsDialogFragment;

    return-void
.end method
