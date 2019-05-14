.class public Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "InfiniteLoopViewPager.java"


# instance fields
.field private isLoopEnabled:Z

.field private onPageChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->isLoopEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;IFI)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageScrolledCallback(IFI)V

    return-void
.end method

.method static synthetic access$200(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageSelectedCallback(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageScrollStateChangedCallback(I)V

    return-void
.end method

.method private onPageScrollStateChangedCallback(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 99
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onPageScrolledCallback(IFI)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 87
    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onPageSelectedCallback(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 93
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init(Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;

    invoke-direct {v0, p0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;-><init>(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 67
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->isLoopEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->onPageSelectedCallback(I)V

    .line 72
    :goto_0
    instance-of v0, p1, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->init(Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;)V

    :cond_1
    return-void
.end method

.method public setIsLoopEnabled(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->isLoopEnabled:Z

    return-void
.end method
