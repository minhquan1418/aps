.class final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->initLayout()V
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$isBarcodeLoading$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f110083

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getNavigator()Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$getCardNumber$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardNavigator;->openBarcode(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
