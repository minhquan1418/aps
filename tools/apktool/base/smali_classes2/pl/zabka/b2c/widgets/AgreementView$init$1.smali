.class final Lpl/zabka/b2c/widgets/AgreementView$init$1;
.super Ljava/lang/Object;
.source "AgreementView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/widgets/AgreementView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/widgets/AgreementView;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/widgets/AgreementView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$init$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackCompoundAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackCompoundAspect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/synerise/sdk/event/aspect/TrackCompoundAspect;->trackCheckedChanged(Landroid/widget/CompoundButton;Z)V

    iget-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$init$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/widgets/AgreementView;->setSwitchIsChecked(Z)V

    .line 86
    iget-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$init$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    invoke-virtual {p1}, Lpl/zabka/b2c/widgets/AgreementView;->getSwitchCheckedChangeListener()Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lpl/zabka/b2c/widgets/OnSwitchCheckedChangeListener;->onSwitchCheckedChange(Z)V

    :cond_0
    return-void
.end method
