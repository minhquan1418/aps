.class public final Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;
.super Ljava/lang/Object;
.source "CardWithCoverAndHorizontalListViewBinder.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
.implements Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;",
        ">;",
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J&\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J&\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;",
        "Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;",
        "Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "glideRequest",
        "Lpl/zabka/b2c/widgets/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "bindCover",
        "",
        "model",
        "rootView",
        "Landroid/view/View;",
        "bindCta",
        "bindView",
        "finder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "payloads",
        "",
        "",
        "performFullViewUpdate",
        "performPartialViewUpdate",
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

.field private final glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->activity:Landroid/support/v7/app/AppCompatActivity;

    .line 38
    iget-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->activity:Landroid/support/v7/app/AppCompatActivity;

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Lpl/zabka/b2c/widgets/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lpl/zabka/b2c/widgets/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lpl/zabka/b2c/widgets/GlideRequests;->asDrawable()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p1

    const-string v0, "GlideApp.with(activity).asDrawable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;

    return-void
.end method

.method public static final synthetic access$bindCover(Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->bindCover(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$bindCta(Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->bindCta(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

    return-void
.end method

.method private final bindCover(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object v0

    sget v1, Lpl/zabka/b2c/R$id;->coverTitle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rootView.coverTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpl/zabka/b2c/R$id;->coverImage:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "rootView.coverImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->showCoverTitle(Lpl/zabka/b2c/domain/sections/Cover;Landroid/widget/TextView;Landroid/view/View;)V

    .line 78
    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;->getCover()Lpl/zabka/b2c/domain/sections/Cover;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Cover;->getImage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Lpl/zabka/b2c/R$id;->coverImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "rootView.coverImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;

    invoke-virtual {p0, p1, p2, v0}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->showCoverImage(Ljava/lang/String;Landroid/widget/ImageView;Lpl/zabka/b2c/widgets/GlideRequest;)V

    return-void
.end method

.method private final bindCta(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V
    .locals 4

    .line 65
    check-cast p1, Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;

    sget v0, Lpl/zabka/b2c/R$id;->actionTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "rootView.actionTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpl/zabka/b2c/R$id;->actionContainer:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "rootView.actionContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->showAction(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [Landroid/util/Pair;

    .line 68
    sget v1, Lpl/zabka/b2c/R$id;->coverImage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lpl/zabka/b2c/R$id;->coverImage:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "rootView.coverImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "UtilPair.create<View, St\u2026overImage.transitionName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 69
    sget v1, Lpl/zabka/b2c/R$id;->coverTitle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lpl/zabka/b2c/R$id;->coverTitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "rootView.coverTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "UtilPair.create<View, St\u2026overTitle.transitionName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 70
    sget v1, Lpl/zabka/b2c/R$id;->actionTitle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lpl/zabka/b2c/R$id;->actionTitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "rootView.actionTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "UtilPair.create<View, St\u2026tionTitle.transitionName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 73
    sget v1, Lpl/zabka/b2c/R$id;->coverAndActionContainer:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "rootView.coverAndActionContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->activity:Landroid/support/v7/app/AppCompatActivity;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, v1, v0}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->setupClickAction(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/view/View;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;)V

    return-void
.end method

.method private final performFullViewUpdate(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->bindCover(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->bindCta(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

    .line 52
    sget p1, Lpl/zabka/b2c/R$id;->collection:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "rootView.collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->addSpacingDecoration(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private final performPartialViewUpdate(Ljava/util/List;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 56
    new-instance v0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;

    invoke-direct {v0, p0, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;-><init>(Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->processChanges(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

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

    .line 34
    invoke-static {p0, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->addSpacingDecoration(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    .line 34
    check-cast p1, Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;

    invoke-virtual {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->bindView(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;
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
            "Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;",
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

    .line 41
    invoke-interface {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->getRootView()Landroid/view/View;

    move-result-object p2

    const-string v0, "finder.getRootView<View>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->performFullViewUpdate(Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->performPartialViewUpdate(Ljava/util/List;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

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

    .line 34
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

    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->setupClickAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/view/View;Landroid/support/v7/app/AppCompatActivity;[Landroid/util/Pair;)V

    return-void
.end method

.method public showAction(Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
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

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->showAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithHorizontalList;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public showCoverImage(Ljava/lang/String;Landroid/widget/ImageView;Lpl/zabka/b2c/widgets/GlideRequest;)V
    .locals 1
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
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coverImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->showCoverImage(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Ljava/lang/String;Landroid/widget/ImageView;Lpl/zabka/b2c/widgets/GlideRequest;)V

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

    .line 34
    invoke-static {p0, p1, p2, p3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$DefaultImpls;->showCoverTitle(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder;Lpl/zabka/b2c/domain/sections/Cover;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
