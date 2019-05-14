.class public final Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;
.super Ljava/lang/Object;
.source "CompositeViewBinder.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState<",
        "Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;",
        "Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;",
        "holder",
        "(Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;)V",
        "layoutManagerState",
        "Landroid/os/Parcelable;",
        "restore",
        "",
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
.field private layoutManagerState:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;->layoutManagerState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public bridge synthetic restore(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 40
    check-cast p1, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;->restore(Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;)V

    return-void
.end method

.method public restore(Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewbinders/CompositeViewState;->layoutManagerState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
