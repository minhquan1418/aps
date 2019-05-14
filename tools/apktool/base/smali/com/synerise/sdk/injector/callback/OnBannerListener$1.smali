.class final Lcom/synerise/sdk/injector/callback/OnBannerListener$1;
.super Lcom/synerise/sdk/injector/callback/OnBannerListener;
.source "OnBannerListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/injector/callback/OnBannerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/synerise/sdk/injector/callback/OnBannerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 0

    return-void
.end method

.method public onPresented()V
    .locals 0

    return-void
.end method

.method public shouldPresent(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
