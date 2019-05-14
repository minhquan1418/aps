.class final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$3;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/support/design/widget/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "offset",
        "",
        "onOffsetChanged"
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 141
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->access$getOverScrollDecorator$p(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;->setEnabled(Z)V

    return-void
.end method
