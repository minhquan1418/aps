.class public final Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragmentKt;
.super Ljava/lang/Object;
.source "BarcodeBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragmentKt\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CARD_NUMBER_KEY",
        "",
        "createBarcodeBottomSheetDialogFragmentInstance",
        "Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragment;",
        "cardNumber",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final createBarcodeBottomSheetDialogFragmentInstance(Ljava/lang/String;)Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragment;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragment;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CARD_NUMBER_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/barcode/BarcodeBottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
