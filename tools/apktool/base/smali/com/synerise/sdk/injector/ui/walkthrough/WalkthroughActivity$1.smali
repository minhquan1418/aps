.class Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$1;
.super Ljava/lang/Object;
.source "WalkthroughActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;)I
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;->getItem()Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 69
    check-cast p1, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    check-cast p2, Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;

    invoke-virtual {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/walkthrough/WalkthroughActivity$1;->compare(Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;Lcom/synerise/sdk/injector/net/model/inject/page/PageItem;)I

    move-result p1

    return p1
.end method
