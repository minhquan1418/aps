.class public final Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "TutorialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "pl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1",
        "Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .line 54
    iget-object p3, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    sget v0, Lpl/zabka/b2c/R$id;->closeTutorialButton:I

    invoke-virtual {p3, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/design/button/MaterialButton;

    const-string v0, "closeTutorialButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->access$getSlides$p(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/support/design/button/MaterialButton;->setActivated(Z)V

    .line 55
    iget-object p3, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    sget v0, Lpl/zabka/b2c/R$id;->closeTutorialButton:I

    invoke-virtual {p3, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/design/button/MaterialButton;

    const-string v0, "closeTutorialButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->access$getSlides$p(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const v0, 0x7f110168

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const v0, 0x7f110169

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    :goto_1
    invoke-virtual {p3, p1}, Landroid/support/design/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    sget p3, Lpl/zabka/b2c/R$id;->swipeHint:I

    invoke-virtual {p1, p3}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "swipeHint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    float-to-double p1, p2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    .line 61
    iget-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$pageChangeListener$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    sget p2, Lpl/zabka/b2c/R$id;->swipeHint:I

    invoke-virtual {p1, p2}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "swipeHint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
