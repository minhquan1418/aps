.class public Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;
.super Ljava/lang/Object;
.source "NetGenericPageData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Lcom/synerise/sdk/injector/net/model/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field private closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_button"
    .end annotation
.end field

.field private description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->index:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->type:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/Action;

    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->action:Lcom/synerise/sdk/injector/net/model/Action;

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

    .line 63
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->action:Lcom/synerise/sdk/injector/net/model/Action;

    return-object v0
.end method

.method public getBackground()Lcom/synerise/sdk/injector/net/model/inject/model/Background;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    return-object v0
.end method

.method public getButton()Lcom/synerise/sdk/injector/net/model/inject/model/Button;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    return-object v0
.end method

.method public getCloseButton()Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    return-object v0
.end method

.method public getDescription()Lcom/synerise/sdk/injector/net/model/inject/model/Text;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    return-object v0
.end method

.method public getHeader()Lcom/synerise/sdk/injector/net/model/inject/model/Text;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    return-object v0
.end method

.method public getImage()Lcom/synerise/sdk/injector/net/model/inject/model/Image;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->index:I

    return v0
.end method

.method public getRawType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/synerise/sdk/injector/net/model/inject/page/PageType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/PageType;->getPageType(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/inject/page/PageType;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->image:Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 76
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->header:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 77
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->description:Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 78
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->background:Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->button:Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 80
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->closeButton:Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 81
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->action:Lcom/synerise/sdk/injector/net/model/Action;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
