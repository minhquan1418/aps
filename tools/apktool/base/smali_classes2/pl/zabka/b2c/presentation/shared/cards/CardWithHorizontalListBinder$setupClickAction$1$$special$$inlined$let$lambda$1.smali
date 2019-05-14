.class final Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "CardWithHorizontalListBinder.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->onClick(Landroid/view/View;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "pl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1$$special$$inlined$let$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1$$special$$inlined$let$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;

    iget-object v0, v0, Lpl/zabka/b2c/presentation/shared/cards/CardWithHorizontalListBinder$setupClickAction$1;->$clickableView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
