.class public Lcom/synerise/sdk/injector/ui/push/BannerActivity;
.super Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;
.source "BannerActivity.java"


# static fields
.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private TIMEOUT_MS:J

.field private TIMEOUT_STARTED_MS:J

.field private handler:Landroid/os/Handler;

.field private isCloseable:Z

.field private r:Ljava/lang/Runnable;

.field private templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->handler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/synerise/sdk/injector/ui/push/BannerActivity$1;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity$1;-><init>(Lcom/synerise/sdk/injector/ui/push/BannerActivity;)V

    iput-object v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->r:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/injector/ui/push/BannerActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->onBannerClosed()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "BannerActivity.java"

    const-class v1, Lcom/synerise/sdk/injector/ui/push/BannerActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.synerise.sdk.injector.ui.push.BannerActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onStart"

    const-string v3, "com.synerise.sdk.injector.ui.push.BannerActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static createNewTaskIntent(Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)Landroid/content/Intent;
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/synerise/sdk/injector/ui/push/BannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "content"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private onBannerClosed()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v0

    const-string v1, "mobileCampaign.closed"

    invoke-virtual {p0, v0, v1}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->createBannerClosedIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lcom/synerise/sdk/injector/ui/push/BannerActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/synerise/sdk/R$layout;->synerise_activity_banner_template:I

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    .line 51
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->finish()V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getPage()Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    move-result-object p1

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->finish()V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object p1

    if-nez p1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->finish()V

    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getCloseButton()Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->isEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->isCloseable:Z

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->finish()V

    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcom/synerise/sdk/R$id;->container:I

    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 83
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getAutoDisappear()Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;->getTimeout()I

    move-result p2

    if-lez p2, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;->getTimeout()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->TIMEOUT_MS:J

    .line 88
    :cond_5
    invoke-static {}, Lcom/synerise/sdk/injector/callback/BannerBroadcastReceiver;->createBannerPresentedIntent()Landroid/content/Intent;

    move-result-object p1

    .line 89
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lcom/synerise/sdk/injector/ui/push/BannerActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->onCreate_aroundBody0(Lcom/synerise/sdk/injector/ui/push/BannerActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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

.method static final synthetic onStart_aroundBody2(Lcom/synerise/sdk/injector/ui/push/BannerActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .line 123
    invoke-super {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onStart()V

    .line 124
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object p1

    const-string v0, "mobileCampaign.view"

    invoke-virtual {p0, p1, v0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->TIMEOUT_STARTED_MS:J

    .line 126
    iget-wide v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->TIMEOUT_MS:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static final synthetic onStart_aroundBody4(Lcom/synerise/sdk/injector/ui/push/BannerActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .line 123
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-instance p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity$AjcClosure3;

    invoke-direct {p0, v1}, Lcom/synerise/sdk/injector/ui/push/BannerActivity$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const p1, 0x11010

    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->trackOnStartActivity(Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method


# virtual methods
.method protected getSource()Lcom/synerise/sdk/injector/callback/InjectorSource;
    .locals 1

    .line 118
    sget-object v0, Lcom/synerise/sdk/injector/callback/InjectorSource;->BANNER:Lcom/synerise/sdk/injector/callback/InjectorSource;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->isCloseable:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->onBannerClosed()V

    .line 144
    invoke-super {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCloseButtonClicked()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->onBannerClosed()V

    .line 113
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->onCreate_aroundBody1$advice(Lcom/synerise/sdk/injector/ui/push/BannerActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method public onDeepLink(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v0

    const-string v1, "mobileCampaign.clicked"

    invoke-virtual {p0, v0, v1}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onDeepLink(Ljava/lang/String;)V

    return-void
.end method

.method public onOpenUrl(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->templateBanner:Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v0

    const-string v1, "mobileCampaign.clicked"

    invoke-virtual {p0, v0, v1}, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onOpenUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    sget-object v0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/synerise/sdk/injector/ui/push/BannerActivity$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/synerise/sdk/injector/ui/push/BannerActivity$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->trackOnStartSupportActivity(Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .line 133
    invoke-super {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onStop()V

    .line 134
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    iget-wide v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->TIMEOUT_MS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->TIMEOUT_STARTED_MS:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/synerise/sdk/injector/ui/push/BannerActivity;->TIMEOUT_MS:J

    :cond_0
    return-void
.end method
