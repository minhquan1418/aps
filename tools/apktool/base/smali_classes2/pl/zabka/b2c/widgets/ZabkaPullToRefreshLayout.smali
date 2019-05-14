.class public final Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;
.super Landroid/view/View;
.source "ZabkaPullToRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZabkaPullToRefreshLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZabkaPullToRefreshLayout.kt\npl/zabka/b2c/widgets/ZabkaPullToRefreshLayout\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->paint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 16
    iget-object p2, p0, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->paint:Landroid/graphics/Paint;

    const p3, 0x7f0500bf

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    .line 29
    iget-object v5, p0, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    int-to-float v0, v0

    add-float/2addr v5, v0

    .line 33
    iget-object v0, p0, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v2, v5

    div-float/2addr v2, v3

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/widgets/ZabkaPullToRefreshLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
