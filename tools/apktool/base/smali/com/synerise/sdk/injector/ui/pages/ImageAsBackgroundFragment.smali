.class public Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;
.super Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;
.source "ImageAsBackgroundFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;)Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;
    .locals 2

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    new-instance p0, Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;

    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setUI(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->setUI(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V

    .line 48
    sget v0, Lcom/synerise/sdk/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;->getImage()Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/synerise/sdk/core/utils/ViewUtils;->loadImage(Landroid/widget/ImageView;Lcom/synerise/sdk/injector/net/model/inject/model/Image;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 29
    sget p3, Lcom/synerise/sdk/R$layout;->synerise_fragment_image_as_background:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "content"

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;

    if-eqz p2, :cond_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/pages/ImageAsBackgroundFragment;->setUI(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageAsBackgroundPage;)V

    :cond_0
    return-void
.end method
