.class public Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;
.super Ljava/lang/Object;
.source "PageItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private item:Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->item:Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "com.synerise.sdk.injector.net.model.inject.page.PageItem"

    invoke-static {v1, v0}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->item:Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->item:Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    return-object v0
.end method

.method public setItem(Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->item:Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 27
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->item:Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->item:Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
