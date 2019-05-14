.class public Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;
.super Landroid/widget/LinearLayout;
.source "IndicatorsLayout.java"


# instance fields
.field private activeColor:I

.field private activeIndicatorDot:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

.field private inactiveColor:I

.field private indicatorDots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/synerise/sdk/R$styleable;->SyneriseIndicatorDot:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    :try_start_0
    sget v0, Lcom/synerise/sdk/R$styleable;->SyneriseIndicatorDot_active_color:I

    sget v1, Lcom/synerise/sdk/R$color;->syneriseWhite:I

    .line 30
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->activeColor:I

    .line 31
    sget v0, Lcom/synerise/sdk/R$styleable;->SyneriseIndicatorDot_inactive_color:I

    sget v1, Lcom/synerise/sdk/R$color;->syneriseTranslucent:I

    .line 32
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->inactiveColor:I

    .line 33
    sget p1, Lcom/synerise/sdk/R$styleable;->SyneriseIndicatorDot_size:I

    .line 34
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/synerise/sdk/R$dimen;->synerise_space_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private deactivateRecentIndicator()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->activeIndicatorDot:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->activateDot(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public activateIndicator(I)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->deactivateRecentIndicator()V

    .line 51
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->indicatorDots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->activateDot(Z)V

    .line 52
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->indicatorDots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->activeIndicatorDot:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    return-void
.end method

.method public createDots(I)V
    .locals 5

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->indicatorDots:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->activeColor:I

    iget v3, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->inactiveColor:I

    iget v4, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->size:I

    invoke-static {v1, v2, v3, v4}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;->create(Landroid/content/Context;III)Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorDot;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object v2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->indicatorDots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/InfinitePagerAdapter;->isLoopEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->createDots(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->createDots(I)V

    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->activateIndicator(I)V

    .line 68
    new-instance v0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout$1;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout$1;-><init>(Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
