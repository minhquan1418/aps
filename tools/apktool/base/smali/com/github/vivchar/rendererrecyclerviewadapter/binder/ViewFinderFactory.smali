.class public Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderFactory;
.super Ljava/lang/Object;
.source "ViewFinderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 1

    .line 14
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;

    invoke-direct {v0, p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;-><init>(Landroid/view/View;)V

    return-object v0
.end method
