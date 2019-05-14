.class Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder$2;
.super Ljava/lang/Object;
.source "LoadMoreViewBinder.java"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;-><init>(ILjava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder$2;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
