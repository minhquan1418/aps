.class public final Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;
.super Ljava/lang/Object;
.source "CardWithHorizontalListBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWithHorizontalListBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWithHorizontalListBinder.kt\npl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1574#2:103\n667#2:104\n740#2,2:105\n1574#2,2:107\n1575#2:109\n*E\n*S KotlinDebug\n*F\n+ 1 CardWithHorizontalListBinder.kt\npl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls\n*L\n90#1:103\n90#1:104\n90#1,2:105\n90#1,2:107\n90#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static addSpacingDecoration(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "recycler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-class p0, Lpl/zabka/b2c/presentation/shared/cards/ItemEndSpaceDecoration;

    invoke-static {p1, p0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->findItemDecoration(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Class;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 84
    new-instance p0, Lpl/zabka/b2c/presentation/shared/cards/ItemEndSpaceDecoration;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recycler.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/zabka/b2c/presentation/shared/cards/ItemEndSpaceDecoration;-><init>(I)V

    check-cast p0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 83
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public static processChanges(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpl/zabka/b2c/presentation/shared/cards/Changes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "payloads"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payloadHandler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 92
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lpl/zabka/b2c/presentation/shared/cards/Changes;

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    check-cast v0, Lpl/zabka/b2c/presentation/shared/cards/Changes;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type pl.zabka.b2c.presentation.shared.cards.Changes"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public static varargs setupClickAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/view/View;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Landroid/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;",
            "Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;",
            "Landroid/view/View;",
            "Landroid/support/v7/app/AppCompatActivity;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickableView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activity"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneTransitionPairs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;

    invoke-direct {p0, p1, p3, p4, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;-><init>(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;Landroid/view/View;)V

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actionTitle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actionButton"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;->getCta()Lpl/zabka/b2c/domain/sections/Cta;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cta;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Cta;->getColor()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-static {p3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public static showCoverImage(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Ljava/lang/String;Landroid/widget/ImageView;Lpl/zabka/b2c/widgets/GlideRequest;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/widgets/GlideRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p0, "coverImage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glideRequest"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p3, p1}, Lpl/zabka/b2c/widgets/GlideRequest;->load(Ljava/lang/String;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Lpl/zabka/b2c/widgets/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 72
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 74
    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public static showCoverTitle(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/Cover;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Lpl/zabka/b2c/domain/sections/Cover;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "coverTitle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coverContainer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Cover;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Cover;->getColor()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-static {p3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p3}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    :goto_0
    return-void
.end method
