.class public abstract Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "InfinitePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/FragmentPagerAdapter;"
    }
.end annotation


# instance fields
.field private final loopEnabled:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 15
    iput-boolean p2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->loopEnabled:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->loopEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq p2, v0, :cond_1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getLastNotDummyPagePosition()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public getLastPagePosition()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public isLoopEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->loopEnabled:Z

    return v0
.end method
