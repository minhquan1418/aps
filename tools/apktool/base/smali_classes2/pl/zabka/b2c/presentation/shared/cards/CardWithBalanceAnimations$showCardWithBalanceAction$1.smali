.class final Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;
.super Ljava/lang/Object;
.source "CardWithBalanceAnimations.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls;->showCardWithBalanceAction(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $actionLoader:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $actionTitle:Landroid/widget/TextView;

.field final synthetic $points:Ljava/lang/String;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;->$actionTitle:Landroid/widget/TextView;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;->$actionLoader:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;->$points:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;->$actionTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;->$actionLoader:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$showCardWithBalanceAction$1;->$points:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations$DefaultImpls;->access$showPoints(Lpl/zabka/b2c/presentation/shared/cards/CardWithBalanceAnimations;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method
