.class public abstract Lcom/synerise/sdk/injector/callback/OnBannerListener;
.super Ljava/lang/Object;
.source "OnBannerListener.java"

# interfaces
.implements Lcom/synerise/sdk/injector/callback/IBannerListener;


# static fields
.field public static NULL:Lcom/synerise/sdk/injector/callback/OnBannerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/synerise/sdk/injector/callback/OnBannerListener$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/callback/OnBannerListener$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/callback/OnBannerListener;->NULL:Lcom/synerise/sdk/injector/callback/OnBannerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
