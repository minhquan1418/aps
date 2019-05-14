.class public abstract Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;
.super Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;
.source "ImageBasePage.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;-><init>(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    return-void
.end method

.method public constructor <init>(Lcom/synerise/sdk/injector/net/model/inject/page/PageType;ILcom/synerise/sdk/injector/net/model/Action;Lcom/synerise/sdk/injector/net/model/inject/model/Background;Lcom/synerise/sdk/injector/net/model/inject/model/Button;Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;Lcom/synerise/sdk/injector/net/model/inject/model/Image;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/PageType;ILcom/synerise/sdk/injector/net/model/Action;Lcom/synerise/sdk/injector/net/model/inject/model/Background;Lcom/synerise/sdk/injector/net/model/inject/model/Button;Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;)V

    .line 21
    iput-object p7, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImage()Lcom/synerise/sdk/injector/net/model/inject/model/Image;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    return-object v0
.end method

.method public validate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->validate()V

    .line 27
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/model/Image;->validate()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
