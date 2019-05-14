.class public Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;
.super Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;
.source "ImageAsBackgroundPage.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->IMAGE_AS_BACKGROUND:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;->PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    .line 47
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 23
    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;->PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getAction()Lcom/synerise/sdk/injector/net/model/Action;

    move-result-object v3

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getBackground()Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getButton()Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    move-result-object v5

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getCloseButton()Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    move-result-object v6

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getImage()Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    move-result-object v7

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/PageType;ILcom/synerise/sdk/injector/net/model/Action;Lcom/synerise/sdk/injector/net/model/inject/model/Background;Lcom/synerise/sdk/injector/net/model/inject/model/Button;Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;Lcom/synerise/sdk/injector/net/model/inject/model/Image;)V

    .line 25
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;->validate()V

    return-void
.end method

.method public static from(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;->PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getType()Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)V

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;->PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getType()Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->createWrongTypeException(Ljava/lang/String;Lcom/synerise/sdk/injector/net/model/inject/page/PageType;)Lcom/synerise/sdk/injector/net/exception/ValidationException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->validate()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
