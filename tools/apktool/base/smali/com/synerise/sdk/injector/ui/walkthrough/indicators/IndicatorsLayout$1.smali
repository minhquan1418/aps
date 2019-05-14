.class Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "IndicatorsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->init(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;


# direct methods
.method constructor <init>(Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout$1;->this$0:Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/injector/ui/walkthrough/indicators/IndicatorsLayout;->activateIndicator(I)V

    return-void
.end method
