.class public abstract Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ZabkaPopupWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "rootView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "allowOutsideTouch",
        "",
        "dismissInsideTouch",
        "dismissOutsideTouch",
        "windowBackground",
        "Landroid/graphics/drawable/Drawable;",
        "outsideTouch",
        "backgroundDrawable",
        "background",
        "insideTouch",
        "show",
        "",
        "anchorView",
        "tooltipDismissListener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private allowOutsideTouch:Z

.field private dismissInsideTouch:Z

.field private dismissOutsideTouch:Z

.field private windowBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->allowOutsideTouch:Z

    .line 17
    iput-boolean v2, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissOutsideTouch:Z

    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->windowBackground:Landroid/graphics/drawable/Drawable;

    .line 23
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$getDismissInsideTouch$p(Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissInsideTouch:Z

    return p0
.end method


# virtual methods
.method public final allowOutsideTouch(Z)Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->allowOutsideTouch:Z

    return-object p0
.end method

.method public final dismissInsideTouch(Z)Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissInsideTouch:Z

    return-object p0
.end method

.method public final dismissOutsideTouch(Z)Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iput-boolean p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissOutsideTouch:Z

    return-object p0
.end method

.method public show(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tooltipDismissListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->windowBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-boolean p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->allowOutsideTouch:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissInsideTouch:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->setTouchable(Z)V

    .line 37
    iget-boolean p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->allowOutsideTouch:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissInsideTouch:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->setFocusable(Z)V

    .line 40
    iget-boolean p1, p0, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->dismissOutsideTouch:Z

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->setOutsideTouchable(Z)V

    .line 43
    new-instance p1, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow$show$1;

    invoke-direct {p1, p0}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow$show$1;-><init>(Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 49
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {p0, p2}, Lpl/zabka/b2c/presentation/view/ZabkaPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
