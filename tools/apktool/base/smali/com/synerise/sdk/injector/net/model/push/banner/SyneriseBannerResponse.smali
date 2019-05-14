.class public Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;
.super Ljava/lang/Object;
.source "SyneriseBannerResponse.java"


# instance fields
.field private contentAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentAvailable"
    .end annotation
.end field

.field private data:Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private notification:Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;->data:Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBanner;

    return-object v0
.end method

.method public getNotification()Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;->notification:Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/SyneriseBannerResponse;->contentAvailable:Z

    return v0
.end method
