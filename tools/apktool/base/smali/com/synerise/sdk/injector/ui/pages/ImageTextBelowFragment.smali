.class public Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;
.super Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;
.source "ImageTextBelowFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;)Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    new-instance p0, Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;

    invoke-direct {p0}, Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setUI(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->setUI(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V

    .line 49
    sget v0, Lcom/synerise/sdk/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->getImage()Lcom/synerise/sdk/injector/net/model/inject/model/Image;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/synerise/sdk/core/utils/ViewUtils;->loadImage(Landroid/widget/ImageView;Lcom/synerise/sdk/injector/net/model/inject/model/Image;)V

    .line 50
    sget v0, Lcom/synerise/sdk/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->getHeader()Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;->styleText(Landroid/widget/TextView;Lcom/synerise/sdk/injector/net/model/inject/model/Text;)V

    .line 51
    sget v0, Lcom/synerise/sdk/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;->getDescription()Lcom/synerise/sdk/injector/net/model/inject/model/Text;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;->styleText(Landroid/widget/TextView;Lcom/synerise/sdk/injector/net/model/inject/model/Text;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 30
    sget p3, Lcom/synerise/sdk/R$layout;->synerise_fragment_image_text_below:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "content"

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;

    if-eqz p2, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/pages/ImageTextBelowFragment;->setUI(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/inject/page/pages/ImageTextBelowPage;)V

    :cond_0
    return-void
.end method
