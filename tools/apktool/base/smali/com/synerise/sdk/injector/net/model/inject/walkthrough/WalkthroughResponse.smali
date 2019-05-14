.class public Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;
.super Lcom/synerise/sdk/injector/resolver/api/BasePageMapper;
.source "WalkthroughResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private areIndicatorsVisible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "are_indicators_visible"
    .end annotation
.end field

.field private campaign:Lcom/synerise/sdk/injector/net/model/Campaign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isLoopEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_loop_enabled"
    .end annotation
.end field

.field private transient pageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
            ">;"
        }
    .end annotation
.end field

.field private pages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;",
            ">;"
        }
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

    .line 86
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/synerise/sdk/injector/resolver/api/BasePageMapper;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->id:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->pages:Ljava/util/List;

    .line 80
    sget-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->pages:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->isLoopEnabled:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->areIndicatorsVisible:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/Campaign;

    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->campaign:Lcom/synerise/sdk/injector/net/model/Campaign;

    return-void
.end method


# virtual methods
.method public areIndicatorsVisible()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->areIndicatorsVisible:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->campaign:Lcom/synerise/sdk/injector/net/model/Campaign;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->pageItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->pageItems:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->pageItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->getPageItem(Lcom/synerise/sdk/injector/net/model/inject/page/NetGenericPageData;)Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/synerise/sdk/injector/net/exception/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/exception/ValidationException;->printStackTrace()V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->pageItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRawType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;->getByApiName(Ljava/lang/String;)Lcom/synerise/sdk/injector/net/model/inject/InjectedScreenType;

    move-result-object v0

    return-object v0
.end method

.method public isLoopEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->isLoopEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 70
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->pages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 72
    iget-boolean p2, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->isLoopEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-boolean p2, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->areIndicatorsVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/walkthrough/WalkthroughResponse;->campaign:Lcom/synerise/sdk/injector/net/model/Campaign;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
