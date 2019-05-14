.class Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$2;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "WalkthroughActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;

.field final synthetic val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$2;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;

    iput-object p2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$2;->val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$2;->val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;->getLastPagePosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$2;->val$adapter:Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;->getPageIndex(I)I

    move-result p1

    .line 83
    iget-object v1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$2;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;

    invoke-static {v1, v0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->access$000(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;ZI)V

    return-void
.end method
