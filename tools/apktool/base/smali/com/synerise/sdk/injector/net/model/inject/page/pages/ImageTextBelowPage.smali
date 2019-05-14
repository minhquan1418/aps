.class public Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;
.super Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;
.source "ImageTextBelowPage.java"

# interfaces
.implements Lcom/synerise/sdk/injector/net/exception/Validable;


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

.field private static final PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;


# instance fields
.field private final description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

.field private final header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->IMAGE_TEXT_BELOW:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    .line 67
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;-><init>(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    return-void
.end method

.method private constructor <init>(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 27
    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getAction()Lcom/synerise/sdk/injector/net/model/Action;

    move-result-object v3

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getBackground()Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getButton()Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    move-result-object v5

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getCloseButton()Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    move-result-object v6

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getImage()Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    move-result-object v7

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/PageType;ILcom/synerise/sdk/injector/net/model/Action;Lcom/synerise/sdk/injector/net/model/inject/model/Background;Lcom/synerise/sdk/injector/net/model/inject/model/Button;Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;Lcom/synerise/sdk/injector/net/model/inject/model/Image;)V

    .line 29
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getHeader()Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    .line 30
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getDescription()Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    .line 31
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->validate()V

    return-void
.end method

.method public static from(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->getType()Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;

    invoke-direct {v0, p0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;-><init>(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)V

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->PAGE_TYPE:Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

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

.method public getDescription()Lcom/synerise/sdk/injector/net/model/inject/model/Text;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    return-object v0
.end method

.method public getHeader()Lcom/synerise/sdk/injector/net/model/inject/model/Text;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    return-object v0
.end method

.method public validate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/synerise/sdk/injector/net/exception/ValidationException;
        }
    .end annotation

    .line 36
    invoke-super {p0}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->validate()V

    .line 37
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->validate()V

    .line 38
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->validate()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageBasePage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
