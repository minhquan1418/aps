.class public abstract Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;
.super Ljava/lang/Object;
.source "BasePage.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/synerise/sdk/injector/net/exception/Validable;


# instance fields
.field private final action:Lcom/synerise/sdk/injector/net/model/Action;

.field private final background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

.field private final button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

.field private final closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

.field private final index:I

.field private final pageType:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->index:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/Action;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->action:Lcom/synerise/sdk/injector/net/model/Action;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->values()[Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->pageType:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    return-void
.end method

.method public constructor <init>(Lcom/synerise/sdk/injector/net/model/inject/page/PageType;ILcom/synerise/sdk/injector/net/model/Action;Lcom/synerise/sdk/injector/net/model/inject/model/Background;Lcom/synerise/sdk/injector/net/model/inject/model/Button;Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->pageType:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    .line 35
    iput p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->index:I

    .line 36
    iput-object p3, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->action:Lcom/synerise/sdk/injector/net/model/Action;

    .line 37
    iput-object p6, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    .line 38
    iput-object p4, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    .line 39
    iput-object p5, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Lcom/synerise/sdk/injector/net/model/Action;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->action:Lcom/synerise/sdk/injector/net/model/Action;

    return-object v0
.end method

.method public getBackground()Lcom/synerise/sdk/injector/net/model/inject/model/Background;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    return-object v0
.end method

.method public getButton()Lcom/synerise/sdk/injector/net/model/inject/model/Button;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    return-object v0
.end method

.method public getCloseButton()Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    return-object v0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 77
    instance-of v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;

    if-eqz v0, :cond_0

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;

    invoke-static {v0}, Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;->newInstance(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;)Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    instance-of v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextAtopPage;

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextAtopPage;

    invoke-static {v0}, Lcom/synerise/sdk/injector/ui/pages/ImageTextAtopFragment;->newInstance(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextAtopPage;)Lcom/synerise/sdk/injector/ui/pages/ImageTextAtopFragment;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    instance-of v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ColorAsBackgroundPage;

    if-eqz v0, :cond_2

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ColorAsBackgroundPage;

    invoke-static {v0}, Lcom/synerise/sdk/injector/ui/pages/ColorAsBackgroundFragment;->newInstance(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ColorAsBackgroundPage;)Lcom/synerise/sdk/injector/ui/pages/ColorAsBackgroundFragment;

    move-result-object v0

    return-object v0

    .line 83
    :cond_2
    instance-of v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;

    if-eqz v0, :cond_3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;

    invoke-static {v0}, Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;->newInstance(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;)Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->index:I

    return v0
.end method

.method public getPageType()Lcom/synerise/sdk/injector/net/model/inject/page/PageType;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->pageType:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    return-object v0
.end method

.method public validate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->action:Lcom/synerise/sdk/injector/net/model/Action;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/Action;->validate()V

    .line 46
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/model/Background;->validate()V

    .line 47
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->validate()V

    .line 48
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->validate()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 95
    iget p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->action:Lcom/synerise/sdk/injector/net/model/Action;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 97
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 98
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->pageType:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 100
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
