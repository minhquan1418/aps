.class public abstract Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseInjectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$Args;
    }
.end annotation


# instance fields
.field private contextCallback:Lcom/synerise/sdk/injector/ui/IInjectorContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 36
    sget-object v0, Lcom/synerise/sdk/injector/ui/IInjectorContext;->NULL:Lcom/synerise/sdk/injector/ui/IInjectorContext;

    iput-object v0, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->contextCallback:Lcom/synerise/sdk/injector/ui/IInjectorContext;

    return-void
.end method

.method static synthetic access$000(Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;)Lcom/synerise/sdk/injector/ui/IInjectorContext;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->contextCallback:Lcom/synerise/sdk/injector/ui/IInjectorContext;

    return-object p0
.end method

.method private setAction(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/Action;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;

    invoke-direct {v0, p0, p2}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$1;-><init>(Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;Lcom/synerise/sdk/injector/net/model/Action;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private styleBackground(Landroid/view/ViewGroup;Lcom/synerise/sdk/injector/net/model/inject/model/Background;)V
    .locals 1

    .line 87
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Background;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Background;->getAlpha()F

    move-result p2

    invoke-static {v0, p2}, Lcom/synerise/sdk/core/utils/ViewUtils;->addAlpha(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method private styleButton(Landroid/widget/Button;Lcom/synerise/sdk/injector/net/model/inject/model/Button;)V
    .locals 3

    .line 93
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 97
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->getCornerRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/synerise/sdk/core/utils/ViewUtils;->dp2px(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->getButtonColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private styleCloseButton(Landroid/widget/ImageView;Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;)V
    .locals 2

    .line 107
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;->getAlignment()Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;

    move-result-object p2

    sget-object v1, Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;->LEFT:Lcom/synerise/sdk/injector/net/model/inject/page/Alignment;

    if-ne p2, v1, :cond_0

    const p2, 0x800003

    goto :goto_0

    :cond_0
    const p2, 0x800005

    :goto_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/synerise/sdk/R$dimen;->synerise_space_medium:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v1

    .line 114
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    invoke-static {p2, v1}, Lcom/synerise/sdk/core/utils/ViewUtils;->dp2px(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    .line 115
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance p2, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$2;

    invoke-direct {p2, p0}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment$2;-><init>(Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 41
    check-cast p1, Lcom/synerise/sdk/injector/ui/IInjectorContext;

    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->contextCallback:Lcom/synerise/sdk/injector/ui/IInjectorContext;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 47
    sget-object v0, Lcom/synerise/sdk/injector/ui/IInjectorContext;->NULL:Lcom/synerise/sdk/injector/ui/IInjectorContext;

    iput-object v0, p0, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->contextCallback:Lcom/synerise/sdk/injector/ui/IInjectorContext;

    return-void
.end method

.method protected setUI(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;)V
    .locals 3

    .line 60
    sget v0, Lcom/synerise/sdk/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    sget v1, Lcom/synerise/sdk/R$id;->close_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    sget v2, Lcom/synerise/sdk/R$id;->button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 64
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getBackground()Lcom/synerise/sdk/injector/net/model/inject/model/Background;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->styleBackground(Landroid/view/ViewGroup;Lcom/synerise/sdk/injector/net/model/inject/model/Background;)V

    .line 65
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getCloseButton()Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->styleCloseButton(Landroid/widget/ImageView;Lcom/synerise/sdk/injector/net/model/inject/model/CloseButton;)V

    .line 66
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getButton()Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->styleButton(Landroid/widget/Button;Lcom/synerise/sdk/injector/net/model/inject/model/Button;)V

    .line 67
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getButton()Lcom/synerise/sdk/injector/net/model/inject/model/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/synerise/sdk/injector/net/model/inject/model/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/page/BasePage;->getAction()Lcom/synerise/sdk/injector/net/model/Action;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/synerise/sdk/injector/ui/BaseInjectorFragment;->setAction(Landroid/view/View;Lcom/synerise/sdk/injector/net/model/Action;)V

    return-void
.end method

.method protected styleText(Landroid/widget/TextView;Lcom/synerise/sdk/injector/net/model/inject/model/Text;)V
    .locals 2

    .line 51
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->getSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p2}, Lcom/synerise/sdk/injector/net/model/inject/model/Text;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
