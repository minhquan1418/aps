.class final Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AgreementView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/widgets/AgreementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/widgets/AgreementView;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/widgets/AgreementView;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    sget v0, Lpl/zabka/b2c/R$id;->expandedText:I

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    sget v1, Lpl/zabka/b2c/R$id;->expandedText:I

    invoke-virtual {p1, v1}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 24
    iget-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    sget v1, Lpl/zabka/b2c/R$id;->expandIcon:I

    invoke-virtual {p1, v1}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    sget v1, Lpl/zabka/b2c/R$id;->expandedText:I

    invoke-virtual {p1, v1}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->visible(Landroid/view/View;)Lkotlin/Unit;

    .line 27
    iget-object p1, p0, Lpl/zabka/b2c/widgets/AgreementView$expandOrHideAction$1;->this$0:Lpl/zabka/b2c/widgets/AgreementView;

    sget v1, Lpl/zabka/b2c/R$id;->expandIcon:I

    invoke-virtual {p1, v1}, Lpl/zabka/b2c/widgets/AgreementView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x43870000    # 270.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x43870000    # 270.0f
    .end array-data
.end method
