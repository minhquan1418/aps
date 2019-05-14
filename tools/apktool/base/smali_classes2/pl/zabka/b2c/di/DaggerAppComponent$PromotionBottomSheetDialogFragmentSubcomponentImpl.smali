.class final Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/promotion/PromotionBuilder_ContributePromotionBottomSheetDialogFragment$app_prodRelease$PromotionBottomSheetDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PromotionBottomSheetDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3323
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3319
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private getTooltipManager()Lpl/zabka/b2c/presentation/view/TooltipManager;
    .locals 3

    .line 3326
    new-instance v0, Lpl/zabka/b2c/presentation/view/TooltipManager;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3327
    invoke-static {v1}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6000(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    iget-object v2, p0, Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3328
    invoke-static {v2}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6100(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/view/TooltipManager;-><init>(Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;Lpl/zabka/b2c/domain/coupon/LocalActivationsTracker;)V

    return-object v0
.end method

.method private injectPromotionBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;
    .locals 1

    .line 3339
    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentImpl;->getTooltipManager()Lpl/zabka/b2c/presentation/view/TooltipManager;

    move-result-object v0

    .line 3338
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment_MembersInjector;->injectTooltipManager(Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;Lpl/zabka/b2c/presentation/view/TooltipManager;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3319
    check-cast p1, Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;)V
    .locals 0

    .line 3333
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$PromotionBottomSheetDialogFragmentSubcomponentImpl;->injectPromotionBottomSheetDialogFragment(Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;)Lpl/zabka/b2c/presentation/promotion/PromotionBottomSheetDialogFragment;

    return-void
.end method
