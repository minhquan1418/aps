.class final Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;
.super Ljava/lang/Object;
.source "HeaderAndContainerBaseActivity.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->setupHeaderListener()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/support/design/widget/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "offset",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 9

    .line 220
    iget-object p1, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 222
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    sget v1, Lpl/zabka/b2c/R$id;->collapsingLayout:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v1, "collapsingLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    sget v2, Lpl/zabka/b2c/R$id;->toolbar:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p1, p1

    sub-float v3, v0, p1

    .line 229
    new-instance p1, Lpl/zabka/b2c/helpers/HeaderParameters;

    .line 232
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    sget v1, Lpl/zabka/b2c/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    sget v1, Lpl/zabka/b2c/R$id;->titleContainer:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "titleContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 234
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    sget v1, Lpl/zabka/b2c/R$id;->titleTv:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "titleTv"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    sget v1, Lpl/zabka/b2c/R$id;->subtitleTv:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const-string v0, "subtitleTv"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity$setupHeaderListener$1;->this$0:Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;

    sget v1, Lpl/zabka/b2c/R$id;->titleCollapsedTv:I

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/shared/HeaderAndContainerBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const-string v0, "titleCollapsedTv"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move v2, p2

    .line 229
    invoke-direct/range {v1 .. v8}, Lpl/zabka/b2c/helpers/HeaderParameters;-><init>(IFLandroid/support/v7/widget/Toolbar;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 228
    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->updateCollapsibleToolbarChildren(Lpl/zabka/b2c/helpers/HeaderParameters;)V

    return-void
.end method
