.class final Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "DynamicDetailsActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->initViewModel(Lpl/zabka/b2c/presentation/dynamicdetails/TransitionBundle;)V
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
        "Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;",
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
        "Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState;)V
    .locals 4

    .line 75
    sget-object v0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    sget v0, Lpl/zabka/b2c/R$id;->swipeToRefreshLayout:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "swipeToRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    sget v2, Lpl/zabka/b2c/R$id;->recycler:I

    invoke-virtual {v0, v2}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recycler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->access$hasGridLayoutManager(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    sget v2, Lpl/zabka/b2c/R$id;->recycler:I

    invoke-virtual {v0, v2}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    check-cast p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Success;->getCollectionHasCoupons()Z

    move-result p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->access$addGridItemDecoration(Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;Z)V

    .line 80
    :cond_1
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    sget v0, Lpl/zabka/b2c/R$id;->swipeToRefreshLayout:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "swipeToRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$Error;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    sget v0, Lpl/zabka/b2c/R$id;->swipeToRefreshLayout:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "swipeToRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 83
    :cond_3
    instance-of p1, p1, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsViewModel$DownloadViewState$ConnectionError;

    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    sget v0, Lpl/zabka/b2c/R$id;->swipeToRefreshLayout:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "swipeToRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 85
    iget-object p1, p0, Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/dynamicdetails/DynamicDetailsActivity;

    const v0, 0x7f1100b4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->handleErrorMessage$default(Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
