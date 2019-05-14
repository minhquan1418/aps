.class final Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/coupon/CouponBuilder_ContributeCouponBottomSheetDialogFragment$app_prodRelease$CouponDetailsDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CouponDetailsDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3370
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3366
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectCouponDetailsDialogFragment(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;)Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;
    .locals 1

    .line 3379
    new-instance v0, Lpl/zabka/b2c/presentation/coupon/CouponNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/coupon/CouponNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Lpl/zabka/b2c/presentation/coupon/CouponNavigator;)V

    .line 3380
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3381
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 3380
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3366
    check-cast p1, Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;)V
    .locals 0

    .line 3374
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$CouponDetailsDialogFragmentSubcomponentImpl;->injectCouponDetailsDialogFragment(Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;)Lpl/zabka/b2c/presentation/coupon/CouponDetailsDialogFragment;

    return-void
.end method
