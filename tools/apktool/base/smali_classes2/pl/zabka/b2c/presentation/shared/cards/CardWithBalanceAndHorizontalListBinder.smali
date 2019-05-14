.class public final Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;
.super Ljava/lang/Object;
.source "CardWithBalanceAndHorizontalListViewBinder.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
.implements Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;
.implements Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;",
        ">;",
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;",
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWithBalanceAndHorizontalListViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWithBalanceAndHorizontalListViewBinder.kt\npl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder\n*L\n1#1,87:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J)\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;",
        "Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;",
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;",
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "bindCta",
        "",
        "model",
        "rootView",
        "Landroid/view/View;",
        "bindView",
        "finder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "payloads",
        "",
        "",
        "performFullViewUpdate",
        "performPartialViewUpdate",
        "showSmileUnderName",
        "titleWithoutName",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "color",
        "",
        "(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;)V",
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
.field private final activity:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->activity:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method

.method public static final synthetic access$bindCta(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->bindCta(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V

    return-void
.end method

.method private final bindCta(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V
    .locals 6

    .line 84
    check-cast p1, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    sget v0, Lpl/zabka/b2c/R$id;->actionTitlePrefix:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "rootView.actionTitlePrefix"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/zabka/b2c/R$id;->actionTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "rootView.actionTitle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/zabka/b2c/R$id;->actionLoader:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "rootView.actionLoader"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/zabka/b2c/R$id;->actionTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "rootView.actionTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->showPointsWithAnimation(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    .line 85
    sget v0, Lpl/zabka/b2c/R$id;->coverContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    const-string v0, "rootView.coverContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->activity:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, v0, v1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->setupClickAction(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/view/View;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;)V

    return-void
.end method

.method private final performFullViewUpdate(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v0

    sget v1, Lpl/zabka/b2c/R$id;->coverTitle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rootView.coverTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpl/zabka/b2c/R$id;->coverTitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "rootView.coverTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->showCoverTitle(Lpl/zabka/b2c/domain/sections/Cover;Landroid/widget/TextView;Landroid/view/View;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->bindCta(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V

    .line 55
    sget v0, Lpl/zabka/b2c/R$id;->collection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "rootView.collection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->addSpacingDecoration(Landroid/support/v7/widget/RecyclerView;)V

    .line 56
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getTitleWithoutName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lpl/zabka/b2c/R$id;->coverTitleSmile:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "rootView.coverTitleSmile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Cover;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->showSmileUnderName(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method

.method private final performPartialViewUpdate(Ljava/util/List;Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 74
    new-instance v0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder$performPartialViewUpdate$1;

    invoke-direct {v0, p0, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder$performPartialViewUpdate$1;-><init>(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->processChanges(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showSmileUnderName(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    .line 61
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_1

    .line 63
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 65
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 67
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addSpacingDecoration(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->addSpacingDecoration(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    .line 39
    check-cast p1, Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;

    invoke-virtual {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->bindView(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->getRootView()Landroid/view/View;

    move-result-object p2

    const-string v0, "finder.getRootView<View>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->performFullViewUpdate(Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAndHorizontalListBinder;->performPartialViewUpdate(Ljava/util/List;Lpl/zabka/b2c/domain/sections/CardWithBalanceAndHorizontalList;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public processChanges(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->processChanges(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public varargs setupClickAction(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/view/View;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;)V
    .locals 1
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

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneTransitionPairs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->setupClickAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/view/View;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;)V

    return-void
.end method

.method public showCoverTitle(Lpl/zabka/b2c/domain/sections/Cover;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
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

    const-string v0, "coverTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->showCoverTitle(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/Cover;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public showPointsWithAnimation(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTitlePrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p0 .. p5}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls;->showPointsWithAnimation(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    return-void
.end method
