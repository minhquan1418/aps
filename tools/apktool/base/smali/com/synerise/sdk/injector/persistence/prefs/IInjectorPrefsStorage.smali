.class public interface abstract Lcom/synerise/sdk/injector/persistence/prefs/IInjectorPrefsStorage;
.super Ljava/lang/Object;
.source "IInjectorPrefsStorage.java"


# virtual methods
.method public abstract addSyneriseBanner(Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;)V
.end method

.method public abstract getSyneriseBanners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWalkthroughId()Ljava/lang/String;
.end method

.method public abstract isBannerDisplayed(Ljava/lang/String;)Z
.end method

.method public abstract saveDisplayedBanner(Ljava/lang/String;)V
.end method

.method public abstract saveSyneriseBanners(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveWalkthroughId(Ljava/lang/String;)V
.end method
