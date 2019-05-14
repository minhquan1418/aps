.class public Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;
.source "LoadMoreViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 68
    const-class v0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-direct {p0, p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder$2;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder$2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method
