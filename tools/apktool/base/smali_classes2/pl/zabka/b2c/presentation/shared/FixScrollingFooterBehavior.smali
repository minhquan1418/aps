.class public final Lpl/zabka/b2c/presentation/shared/FixScrollingFooterBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "FixScrollingFooterBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0012H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shared/FixScrollingFooterBehavior;",
        "Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "appBarLayout",
        "Landroid/support/design/widget/AppBarLayout;",
        "calculateBottomPadding",
        "",
        "dependency",
        "onDependentViewChanged",
        "",
        "parent",
        "Landroid/support/design/widget/CoordinatorLayout;",
        "child",
        "Landroid/view/View;",
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
.field private appBarLayout:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final calculateBottomPadding(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTop()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/FixScrollingFooterBehavior;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_0

    .line 20
    move-object v0, p3

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lpl/zabka/b2c/presentation/shared/FixScrollingFooterBehavior;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    .line 24
    iget-object p3, p0, Lpl/zabka/b2c/presentation/shared/FixScrollingFooterBehavior;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p0, p3}, Lpl/zabka/b2c/presentation/shared/FixScrollingFooterBehavior;->calculateBottomPadding(Landroid/support/design/widget/AppBarLayout;)I

    move-result p3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 27
    invoke-virtual {p2, v3, v4, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_3
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method
