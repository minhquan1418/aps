.class final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->configureOverscroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
        "",
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 179
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v0, Lpl/zabka/b2c/R$id;->pullToRefreshOverscrollDots:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v1, Lpl/zabka/b2c/R$id;->pullToRefreshOverscrollDots:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 182
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v1, Lpl/zabka/b2c/R$id;->pullToRefreshOverscrollDots:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;

    const-string v1, "pullToRefreshOverscrollDots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v2, Lpl/zabka/b2c/R$id;->appBarLayout:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    const-string v2, "appBarLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    float-to-int p1, p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->updateHeight(Landroid/view/View;I)V

    .line 184
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v1, Lpl/zabka/b2c/R$id;->pullToRefreshWhiteBackground:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 185
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v1, Lpl/zabka/b2c/R$id;->pullToRefreshWhiteBackground:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "pullToRefreshWhiteBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$configureOverscroll$2;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v2, Lpl/zabka/b2c/R$id;->appBarLayout:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    const-string v2, "appBarLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->updateHeight(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
