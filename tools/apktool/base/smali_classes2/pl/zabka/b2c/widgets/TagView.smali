.class public final Lpl/zabka/b2c/widgets/TagView;
.super Landroid/support/design/chip/Chip;
.source "TagView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0010\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/TagView;",
        "Landroid/support/design/chip/Chip;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "",
        "isOnDetails",
        "()Z",
        "simpleTarget",
        "pl/zabka/b2c/widgets/TagView$simpleTarget$1",
        "Lpl/zabka/b2c/widgets/TagView$simpleTarget$1;",
        "setData",
        "",
        "offerTag",
        "Lpl/zabka/b2c/domain/sections/OfferTag;",
        "glideRequest",
        "Lpl/zabka/b2c/widgets/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
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
.field private isOnDetails:Z

.field private simpleTarget:Lpl/zabka/b2c/widgets/TagView$simpleTarget$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lpl/zabka/b2c/widgets/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lpl/zabka/b2c/widgets/TagView$simpleTarget$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/widgets/TagView$simpleTarget$1;-><init>(Lpl/zabka/b2c/widgets/TagView;)V

    iput-object v0, p0, Lpl/zabka/b2c/widgets/TagView;->simpleTarget:Lpl/zabka/b2c/widgets/TagView$simpleTarget$1;

    if-eqz p2, :cond_0

    .line 43
    sget-object v0, Lpl/zabka/b2c/R$styleable;->TagView:[I

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpl/zabka/b2c/widgets/TagView;->isOnDetails:Z

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setData(Lpl/zabka/b2c/domain/sections/OfferTag;Lpl/zabka/b2c/widgets/GlideRequest;)V
    .locals 3
    .param p1    # Lpl/zabka/b2c/domain/sections/OfferTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/widgets/GlideRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/OfferTag;",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/TagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001f

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getFilled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/TagView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/TagView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lpl/zabka/b2c/widgets/TagView;->setTextColor(I)V

    .line 63
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/TagView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/TagView;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 69
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl/zabka/b2c/widgets/GlideRequest;->load(Ljava/lang/String;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p2

    .line 70
    new-instance v0, Ljp/wasabeef/glide/transformations/ColorFilterTransformation;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getFilled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getColor()I

    move-result v1

    .line 70
    :goto_1
    invoke-direct {v0, v1}, Ljp/wasabeef/glide/transformations/ColorFilterTransformation;-><init>(I)V

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {p2, v0}, Lpl/zabka/b2c/widgets/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p2

    .line 75
    iget-object v0, p0, Lpl/zabka/b2c/widgets/TagView;->simpleTarget:Lpl/zabka/b2c/widgets/TagView$simpleTarget$1;

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p2, v0}, Lpl/zabka/b2c/widgets/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 77
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/OfferTag;->getVisibility()Lpl/zabka/b2c/domain/sections/TagIconVisibility;

    move-result-object p1

    sget-object p2, Lpl/zabka/b2c/widgets/TagView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/TagIconVisibility;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p2, 0x1

    goto :goto_2

    .line 79
    :pswitch_1
    iget-boolean p2, p0, Lpl/zabka/b2c/widgets/TagView;->isOnDetails:Z

    goto :goto_2

    .line 78
    :pswitch_2
    iget-boolean p1, p0, Lpl/zabka/b2c/widgets/TagView;->isOnDetails:Z

    if-nez p1, :cond_2

    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_2
    :pswitch_3
    invoke-virtual {p0, p2}, Lpl/zabka/b2c/widgets/TagView;->setChipIconVisible(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
