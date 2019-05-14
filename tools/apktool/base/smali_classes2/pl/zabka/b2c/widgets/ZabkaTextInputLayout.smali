.class public final Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;
.super Landroid/support/design/widget/TextInputLayout;
.source "ZabkaTextInputLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;",
        "Landroid/support/design/widget/TextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setError",
        "",
        "error",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setError(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-super {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setErrorEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getPaddingRight()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18
    invoke-virtual {p0, p1, v0, v1, v2}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setErrorEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->getPaddingRight()I

    move-result v2

    .line 24
    invoke-virtual {p0, p1, v1, v2, v0}, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method
