.class public final Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "DashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->addScrollListenerForHandlingToolbarBalanceLabels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "pl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_prodRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const p3, 0x7f09008a

    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    div-float/2addr p1, p2

    .line 159
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 161
    :goto_1
    iget-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget p3, Lpl/zabka/b2c/R$id;->userPointsContainer:I

    invoke-virtual {p2, p3}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p3, "userPointsContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 162
    iget-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget p3, Lpl/zabka/b2c/R$id;->userPointsContainer:I

    invoke-virtual {p2, p3}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p3, "userPointsContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget v1, Lpl/zabka/b2c/R$id;->userPointsContainer:I

    invoke-virtual {p3, v1}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const-string v1, "userPointsContainer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    mul-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    mul-float p3, p3, v1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 164
    iget-object p2, p0, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity$addScrollListenerForHandlingToolbarBalanceLabels$1;->this$0:Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;

    sget p3, Lpl/zabka/b2c/R$id;->pullToRefreshContainer:I

    invoke-virtual {p2, p3}, Lpl/zabka/b2c/presentation/dashboard/DashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p3, "pullToRefreshContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
