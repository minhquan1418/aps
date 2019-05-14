.class public final Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
.source "StatefulViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        "recyclerViewID",
        "",
        "itemView",
        "Landroid/view/View;",
        "(ILandroid/view/View;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "viewStateId",
        "",
        "getViewStateId",
        "()Ljava/lang/String;",
        "setViewStateId",
        "(Ljava/lang/String;)V",
        "zabkaType",
        "Ljava/lang/Class;",
        "getZabkaType",
        "()Ljava/lang/Class;",
        "setZabkaType",
        "(Ljava/lang/Class;)V",
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
.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewStateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zabkaType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;-><init>(Landroid/view/View;)V

    const-string p2, "UNDEFINED_STATE"

    .line 12
    iput-object p2, p0, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->viewStateId:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewFinder.find(recyclerViewID)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final getViewStateId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->viewStateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getZabkaType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->zabkaType:Ljava/lang/Class;

    return-object v0
.end method

.method public final setViewStateId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->viewStateId:Ljava/lang/String;

    return-void
.end method

.method public final setZabkaType(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lpl/zabka/b2c/presentation/base/viewbinders/StatefulViewHolder;->zabkaType:Ljava/lang/Class;

    return-void
.end method
