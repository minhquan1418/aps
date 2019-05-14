.class Lcom/synerise/sdk/injector/InjectorSDK$5;
.super Ljava/lang/Object;
.source "InjectorSDK.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/InjectorSDK;->fetchBanners(Lcom/synerise/sdk/core/listeners/DataActionListener;Lcom/synerise/sdk/core/listeners/DataActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;",
        ">;",
        "Ljava/util/List<",
        "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/InjectorSDK;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/InjectorSDK;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/synerise/sdk/injector/InjectorSDK$5;->this$0:Lcom/synerise/sdk/injector/InjectorSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/synerise/sdk/injector/InjectorSDK$5;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;

    .line 268
    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;->getData()Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;

    move-result-object v1

    .line 270
    :try_start_0
    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->validate()V

    .line 271
    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;->getTemplateBanner()Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method
