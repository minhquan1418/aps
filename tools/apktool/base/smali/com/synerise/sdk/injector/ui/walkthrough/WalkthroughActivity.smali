.class public Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;
.super Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;
.source "WalkthroughActivity.java"


# static fields
.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

.field private currentPageIndex:I

.field private isCloseable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->currentPageIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;ZI)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->updateCurrentIndex(ZI)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "WalkthroughActivity.java"

    const-class v1, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.synerise.sdk.injector.ui.walkthrough.WalkthroughActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "content"

    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static final synthetic onCreate_aroundBody0(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/synerise/sdk/R$layout;->synerise_activity_walkthrough:I

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    .line 47
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->finish()V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getPages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    .line 59
    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getCloseButton()Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->isCloseable:Z

    goto :goto_0

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->isLoopEnabled()Z

    move-result p2

    .line 69
    new-instance v0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$1;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$1;-><init>(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    new-instance v0, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Z)V

    .line 76
    sget p1, Lcom/synerise/sdk/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;

    .line 77
    invoke-virtual {p1, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->setIsLoopEnabled(Z)V

    .line 78
    new-instance p2, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$2;

    invoke-direct {p2, p0, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$2;-><init>(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 86
    invoke-virtual {p1, v0}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 87
    invoke-virtual {v0}, Lcom/synerise/sdk/injector/ui/walkthrough/pager/WalkthroughPagerAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/InfiniteLoopViewPager;->setOffscreenPageLimit(I)V

    .line 89
    sget p2, Lcom/synerise/sdk/R$id;->indicators:I

    invoke-virtual {p0, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;

    .line 90
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->areIndicatorsVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p2, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->init(Landroid/support/v4/view/ViewPager;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 94
    invoke-virtual {p2, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->setVisibility(I)V

    .line 97
    :goto_1
    invoke-static {}, Lcom/synerise/sdk/injector/callback/WalkthroughBroadcastReceiver;->createWalkthroughPresentedIntent()Landroid/content/Intent;

    move-result-object p1

    .line 98
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 54
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->finish()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
    .locals 0

    .line 23
    invoke-static {p3}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldGet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 24
    invoke-static {p3, p2}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->ajc$inlineAccessFieldSet$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$com_synerise_sdk_synalter_aspect_ComponentCreateAspect$isLauncherCreated(Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Z)V

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->onCreate_aroundBody0(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onWalkthroughClosed()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v0

    const-string v1, "mobileCampaign.closed"

    iget v2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->currentPageIndex:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;I)V

    .line 111
    invoke-static {}, Lcom/synerise/sdk/injector/callback/WalkthroughBroadcastReceiver;->createWalkthroughClosedIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private updateCurrentIndex(ZI)V
    .locals 2

    .line 102
    iput p2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->currentPageIndex:I

    .line 103
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v0

    const-string v1, "mobileCampaign.view"

    invoke-virtual {p0, v0, v1, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object p1

    const-string v0, "mobileCampaign.finished"

    invoke-virtual {p0, p1, v0, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getSource()Lcom/synerise/sdk/injector/callback/InjectorSource;
    .locals 1

    .line 135
    sget-object v0, Lcom/synerise/sdk/injector/callback/InjectorSource;->WALKTHROUGH:Lcom/synerise/sdk/injector/callback/InjectorSource;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->isCloseable:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->onWalkthroughClosed()V

    .line 142
    invoke-super {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCloseButtonClicked()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->onWalkthroughClosed()V

    .line 130
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->onCreate_aroundBody1$advice(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method public onDeepLink(Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v0

    const-string v1, "mobileCampaign.clicked"

    iget v2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->currentPageIndex:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;I)V

    .line 124
    invoke-super {p0, p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onDeepLink(Ljava/lang/String;)V

    return-void
.end method

.method public onOpenUrl(Ljava/lang/String;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->bundle:Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v0

    const-string v1, "mobileCampaign.clicked"

    iget v2, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->currentPageIndex:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;I)V

    .line 118
    invoke-super {p0, p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onOpenUrl(Ljava/lang/String;)V

    return-void
.end method
