.class public Lcom/viewpagerindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "IconPageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# instance fields
.field private mIconSelector:Ljava/lang/Runnable;

.field private final mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mSelectedIndex:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/IconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    new-instance p2, Lcom/viewpagerindicator/IcsLinearLayout;

    sget v0, Lcom/viewpagerindicator/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {p2, p1, v0}, Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    .line 53
    iget-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/IconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$002(Lcom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method private animateToIcon(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    new-instance v0, Lcom/viewpagerindicator/IconPageIndicator$1;

    invoke-direct {v0, p0, p1}, Lcom/viewpagerindicator/IconPageIndicator$1;-><init>(Lcom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V

    iput-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    .line 68
    iget-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 129
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/IconPagerAdapter;

    .line 130
    invoke-interface {v0}, Lcom/viewpagerindicator/IconPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 132
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lcom/viewpagerindicator/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    invoke-interface {v0, v2}, Lcom/viewpagerindicator/IconPagerAdapter;->getIconResId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 137
    iput v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    .line 139
    :cond_1
    iget v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 140
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 105
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 154
    iput p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mSelectedIndex:I

    .line 155
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 157
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 159
    iget-object v3, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIconsLayout:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v3, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 161
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 163
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->animateToIcon(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 123
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V

    return-void

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
