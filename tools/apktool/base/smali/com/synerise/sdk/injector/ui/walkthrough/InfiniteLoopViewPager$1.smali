.class Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;
.super Ljava/lang/Object;
.source "InfiniteLoopViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->init(Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

.field final synthetic val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    iput-object p2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    invoke-static {v0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->access$300(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    invoke-static {v0}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->access$000(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    .line 36
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    iget-object p2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->getLastNotDummyPagePosition()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->getLastPagePosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    invoke-virtual {p1, v3, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->getLastNotDummyPagePosition()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v3

    invoke-static {v0, p1, p2, p3}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->access$100(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;IFI)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    invoke-static {v0, p1, p2, p3}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->access$100(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;IFI)V

    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    invoke-static {v1}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->access$000(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->getLastPagePosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    invoke-static {v0}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->access$000(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-static {v0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->access$200(Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;I)V

    :cond_2
    return-void
.end method
