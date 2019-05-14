.class final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$overScrollDecorator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$overScrollDecorator$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$overScrollDecorator$2;->invoke()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    new-instance v0, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;

    new-instance v1, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$overScrollDecorator$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v3, Lpl/zabka/b2c/R$id;->dashboardContentRecycler:I

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2}, Lme/everything/android/ui/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    check-cast v1, Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-direct {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/ZabkaRefresingOverScrollDecorator;-><init>(Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;)V

    return-object v0
.end method
