.class final Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$initLayout$1;
.super Ljava/lang/Object;
.source "TutorialActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->initLayout()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
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

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    sget v0, Lpl/zabka/b2c/R$id;->pager:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->access$getSlides$p(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    sget v0, Lpl/zabka/b2c/R$id;->pager:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->access$saveVisitedStateAndOpenWelcomeActivity(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V

    :goto_0
    return-void
.end method
