.class final Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/coupon/CouponBuilder_ContributeGetMoreCouponsBottomSheetDialogFragment$app_prodRelease$GetMoreCouponsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GetMoreCouponsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3412
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3408
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectGetMoreCouponsFragment(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;
    .locals 1

    .line 3420
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3421
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 3420
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3408
    check-cast p1, Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)V
    .locals 0

    .line 3416
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$GetMoreCouponsFragmentSubcomponentImpl;->injectGetMoreCouponsFragment(Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;)Lpl/zabka/b2c/presentation/coupon/GetMoreCouponsFragment;

    return-void
.end method
