.class final Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow$show$1;
.super Ljava/lang/Object;
.source "ZabkaPopupWindow.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->show(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow$show$1;->this$0:Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackTouchAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackTouchAspect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/synerise/sdk/event/aspect/TrackTouchAspect;->trackTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow$show$1;->this$0:Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;

    invoke-static {p2}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->access$getDismissInsideTouch$p(Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow$show$1;->this$0:Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;

    invoke-virtual {p2}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
