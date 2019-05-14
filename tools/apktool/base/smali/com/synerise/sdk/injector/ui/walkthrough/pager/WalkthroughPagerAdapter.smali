.class public Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;
.super Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;
.source "WalkthroughPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter<",
        "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p3, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;ZLjava/util/List;)V

    .line 17
    iput-object p2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageIndex(I)I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getIndex()I

    move-result p1

    return p1
.end method

.method public getPageType(I)Lcom/synerise/sdk/injector/net/model/inject/page/PageType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getPageType()Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object p1

    return-object p1
.end method
