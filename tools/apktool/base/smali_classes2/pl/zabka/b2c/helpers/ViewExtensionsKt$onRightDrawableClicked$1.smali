.class final Lpl/zabka/b2c/helpers/ViewExtensionsKt$onRightDrawableClicked$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/helpers/ViewExtensionsKt;->onRightDrawableClicked(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
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
        "v",
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
.field final synthetic $onClicked:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_onRightDrawableClicked:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$onRightDrawableClicked$1;->$this_onRightDrawableClicked:Landroid/widget/EditText;

    iput-object p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$onRightDrawableClicked$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 208
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackTouchAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackTouchAspect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/synerise/sdk/event/aspect/TrackTouchAspect;->trackTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 209
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "event"

    .line 210
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getTotalPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 212
    iget-object p1, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$onRightDrawableClicked$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lpl/zabka/b2c/helpers/ViewExtensionsKt$onRightDrawableClicked$1;->$this_onRightDrawableClicked:Landroid/widget/EditText;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
