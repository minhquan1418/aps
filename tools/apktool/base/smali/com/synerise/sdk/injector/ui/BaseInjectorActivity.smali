.class public abstract Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseInjectorActivity.java"

# interfaces
.implements Lcom/synerise/sdk/injector/ui/IInjectorContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/injector/ui/BaseInjectorActivity$CampaignKey;,
        Lcom/synerise/sdk/injector/ui/BaseInjectorActivity$Args;
    }
.end annotation


# static fields
.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private injectorListener:Lcom/synerise/sdk/injector/callback/OnInjectorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "BaseInjectorActivity.java"

    const-class v1, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.synerise.sdk.injector.ui.BaseInjectorActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->setRequestedOrientation(I)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lcom/synerise/sdk/injector/callback/OnInjectorListener;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/callback/OnInjectorListener;

    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->injectorListener:Lcom/synerise/sdk/injector/callback/OnInjectorListener;

    :cond_1
    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V
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
    invoke-static {p0, p1, p4}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onCreate_aroundBody0(Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
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


# virtual methods
.method protected abstract getSource()Lcom/synerise/sdk/injector/callback/InjectorSource;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lorg/aspectj/lang/ProceedingJoinPoint;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onCreate_aroundBody1$advice(Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;Lcom/synerise/sdk/synalter/aspect/ComponentCreateAspect;Lorg/aspectj/lang/ProceedingJoinPoint;)V

    return-void
.end method

.method public onDeepLink(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->injectorListener:Lcom/synerise/sdk/injector/callback/OnInjectorListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->getSource()Lcom/synerise/sdk/injector/callback/InjectorSource;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/synerise/sdk/injector/callback/OnInjectorListener;->onDeepLink(Lcom/synerise/sdk/injector/callback/InjectorSource;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/synerise/sdk/core/utils/SystemUtils;->openDeepLink(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->getSource()Lcom/synerise/sdk/injector/callback/InjectorSource;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/injector/callback/InjectorSource;->WALKTHROUGH:Lcom/synerise/sdk/injector/callback/InjectorSource;

    if-eq p1, v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOpenUrl(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->injectorListener:Lcom/synerise/sdk/injector/callback/OnInjectorListener;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->getSource()Lcom/synerise/sdk/injector/callback/InjectorSource;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/synerise/sdk/injector/callback/OnInjectorListener;->onOpenUrl(Lcom/synerise/sdk/injector/callback/InjectorSource;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/synerise/sdk/core/utils/SystemUtils;->openURL(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->getSource()Lcom/synerise/sdk/injector/callback/InjectorSource;

    move-result-object p1

    sget-object v0, Lcom/synerise/sdk/injector/callback/InjectorSource;->WALKTHROUGH:Lcom/synerise/sdk/injector/callback/InjectorSource;

    if-eq p1, v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/Campaign;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/synerise/sdk/event/model/CustomEvent;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/Campaign;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/Campaign;->buildParams()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lcom/synerise/sdk/event/model/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    invoke-static {v0}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    :cond_0
    return-void
.end method

.method protected trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/Campaign;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/synerise/sdk/event/model/CustomEvent;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/Campaign;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3}, Lcom/synerise/sdk/injector/net/model/Campaign;->buildParams(I)Lcom/synerise/sdk/event/TrackerParams;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lcom/synerise/sdk/event/model/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    invoke-static {v0}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    :cond_0
    return-void
.end method
