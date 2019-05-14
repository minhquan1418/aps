.class final Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWithCoverAndHorizontalListViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->performPartialViewUpdate(Ljava/util/List;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpl/zabka/b2c/presentation/shared/cards/Changes;",
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
        "change",
        "Lpl/zabka/b2c/presentation/shared/cards/Changes;",
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
.field final synthetic $model:Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;

.field final synthetic $rootView:Landroid/view/View;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->$model:Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->$rootView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lpl/zabka/b2c/presentation/shared/cards/Changes;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->invoke(Lpl/zabka/b2c/presentation/shared/cards/Changes;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpl/zabka/b2c/presentation/shared/cards/Changes;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/presentation/shared/cards/Changes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/shared/cards/Changes;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->$model:Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->$rootView:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->access$bindCta(Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->$model:Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder$performPartialViewUpdate$1;->$rootView:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;->access$bindCover(Lpl/zabka/b2c/presentation/shared/cards/CardWithCoverAndHorizontalListBinder;Lpl/zabka/b2c/domain/sections/CardWithCoverAndHorizontalList;Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
