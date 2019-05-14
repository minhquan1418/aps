.class public final Lpl/zabka/b2c/widgets/ZabkaPriceLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "ZabkaPriceLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZabkaPriceLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZabkaPriceLayout.kt\npl/zabka/b2c/widgets/ZabkaPriceLayout\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\tJ\u0010\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0012R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpl/zabka/b2c/widgets/ZabkaPriceLayout;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "membersOnlyAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "initializeMembersOnlyAnimations",
        "",
        "setBigSize",
        "setOnlyForMembers",
        "onlyForMembers",
        "",
        "setPrice",
        "price",
        "setPriceColor",
        "color",
        "setSmallSize",
        "showMultibuy",
        "show",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;


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

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;

    .line 38
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c009a

    invoke-static {p1, p3, p2}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->initializeMembersOnlyAnimations()V

    return-void
.end method

.method private final initializeMembersOnlyAnimations()V
    .locals 7

    .line 98
    sget v0, Lpl/zabka/b2c/R$id;->priceOnlyForMembersPulseAnimationStroke:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "scaleX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 99
    sget v1, Lpl/zabka/b2c/R$id;->priceOnlyForMembersPulseAnimationStroke:I

    invoke-virtual {p0, v1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "scaleY"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 101
    sget v3, Lpl/zabka/b2c/R$id;->priceOnlyForMembersPulseAnimationStroke:I

    invoke-virtual {p0, v3}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "alpha"

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 103
    iget-object v4, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x320

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    iget-object v4, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 105
    iget-object v4, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object v4, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v5, Lpl/zabka/b2c/widgets/EndlessRepeatAnimationListener;

    invoke-direct {v5}, Lpl/zabka/b2c/widgets/EndlessRepeatAnimationListener;-><init>()V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object v4, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    check-cast v1, Landroid/animation/Animator;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe3d70a    # 1.78f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe3d70a    # 1.78f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final setBigSize()V
    .locals 3

    .line 53
    sget v0, Lpl/zabka/b2c/R$id;->priceBackground:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "priceBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    sget v0, Lpl/zabka/b2c/R$id;->priceBackground:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "priceBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    sget v0, Lpl/zabka/b2c/R$id;->priceBackground:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final setSmallSize()V
    .locals 3

    .line 59
    sget v0, Lpl/zabka/b2c/R$id;->priceBackground:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "priceBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    sget v0, Lpl/zabka/b2c/R$id;->priceBackground:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "priceBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    sget v0, Lpl/zabka/b2c/R$id;->priceBackground:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07010f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setOnlyForMembers(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    sget p1, Lpl/zabka/b2c/R$id;->priceOnlyForMembers:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 85
    sget p1, Lpl/zabka/b2c/R$id;->priceOnlyForMembersPulseAnimationStroke:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 86
    iget-object p1, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 88
    :cond_0
    sget p1, Lpl/zabka/b2c/R$id;->priceOnlyForMembers:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 89
    sget p1, Lpl/zabka/b2c/R$id;->priceOnlyForMembersPulseAnimationStroke:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 90
    iget-object p1, p0, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->membersOnlyAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    return-void
.end method

.method public final setPrice(I)V
    .locals 6

    .line 43
    sget v0, Lpl/zabka/b2c/R$id;->priceInteger:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "priceInteger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    div-int/lit8 v4, p1, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lpl/zabka/b2c/R$id;->priceDecimal:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "priceDecimal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%02d"

    new-array v2, v2, [Ljava/lang/Object;

    rem-int/lit8 v3, p1, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 46
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->setBigSize()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->setSmallSize()V

    :goto_0
    return-void
.end method

.method public final setPriceColor(I)V
    .locals 1

    .line 75
    sget v0, Lpl/zabka/b2c/R$id;->priceMultibuyPiece:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    sget v0, Lpl/zabka/b2c/R$id;->priceMultibuyAsterisk:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    sget v0, Lpl/zabka/b2c/R$id;->priceInteger:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    sget v0, Lpl/zabka/b2c/R$id;->priceDecimal:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    sget v0, Lpl/zabka/b2c/R$id;->priceSmile:I

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final showMultibuy(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    sget p1, Lpl/zabka/b2c/R$id;->priceMultibuyAsterisk:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 67
    sget p1, Lpl/zabka/b2c/R$id;->priceMultibuyPiece:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 69
    :cond_0
    sget p1, Lpl/zabka/b2c/R$id;->priceMultibuyAsterisk:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 70
    sget p1, Lpl/zabka/b2c/R$id;->priceMultibuyPiece:I

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/ZabkaPriceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    :goto_0
    return-void
.end method
