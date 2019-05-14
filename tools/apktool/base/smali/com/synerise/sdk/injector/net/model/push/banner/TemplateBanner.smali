.class public Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;
.super Lcom/synerise/sdk/injector/resolver/api/BasePageMapper;
.source "TemplateBanner.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/synerise/sdk/injector/net/exception/Validable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoDisappear:Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_disappear"
    .end annotation
.end field

.field private campaign:Lcom/synerise/sdk/injector/net/model/Campaign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private notification:Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification"
    .end annotation
.end field

.field private page:Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private trigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/Campaign;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->campaign:Lcom/synerise/sdk/injector/net/model/Campaign;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->trigger:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->notification:Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->autoDisappear:Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;

    .line 96
    const-class v0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;

    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->page:Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-class v1, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->validate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoDisappear()Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->autoDisappear:Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;

    return-object v0
.end method

.method public getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->campaign:Lcom/synerise/sdk/injector/net/model/Campaign;

    return-object v0
.end method

.method public getNotification()Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->notification:Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;

    return-object v0
.end method

.method public getPage()Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->page:Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;

    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->getPageItem(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    move-result-object v0
    :try_end_0
    .catch Lcom/synerise/sdk/injector/net/exception/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrigger()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public hasTrigger()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->trigger:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->page:Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getType()Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createInvalidValueException(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->campaign:Lcom/synerise/sdk/injector/net/model/Campaign;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 85
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->trigger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->notification:Lcom/synerise/sdk/injector/net/model/push/notification/SimpleNotification;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 87
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->autoDisappear:Lcom/synerise/sdk/injector/net/model/push/model/banner/AutoDisappear;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 88
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/banner/TemplateBanner;->page:Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
