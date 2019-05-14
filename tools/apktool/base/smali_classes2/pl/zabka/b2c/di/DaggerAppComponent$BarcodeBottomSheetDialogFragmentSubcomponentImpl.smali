.class final Lpl/zabka/b2c/di/DaggerAppComponent$BarcodeBottomSheetDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/barcode/BarcodeBuilder_ContributeBarcodeBottomSheetDialogFragment$app_prodRelease$BarcodeBottomSheetDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BarcodeBottomSheetDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$BarcodeBottomSheetDialogFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3043
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$BarcodeBottomSheetDialogFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$BarcodeBottomSheetDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3039
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$BarcodeBottomSheetDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$BarcodeBottomSheetDialogFragmentSubcomponentBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3039
    check-cast p1, Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$BarcodeBottomSheetDialogFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method
