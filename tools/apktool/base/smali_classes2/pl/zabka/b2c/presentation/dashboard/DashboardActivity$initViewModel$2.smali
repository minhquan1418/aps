.class final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;",
        ">;"
    }
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
        "state",
        "Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;->accept(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState;)V
    .locals 2

    .line 223
    sget-object v0, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState$BarcodeLoading;->INSTANCE:Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState$BarcodeLoading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$setBarcodeLoading$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Z)V

    goto :goto_0

    .line 224
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState$BarcodeError;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 225
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$setBarcodeLoading$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Z)V

    .line 226
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    const-string v0, "BARCODE_LOADING_ERROR"

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$setCardNumber$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState$BarcodeSuccess;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$setBarcodeLoading$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Z)V

    .line 230
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initViewModel$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    check-cast p1, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState$BarcodeSuccess;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardViewModel$DashboardBarcodeState$BarcodeSuccess;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$setCardNumber$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
