.class final Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$lastTransactionPoints$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PushPointsPopupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$lastTransactionPoints$2;->this$0:Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 22
    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$lastTransactionPoints$2;->this$0:Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PushPointsPopupActivity:LAST_TRANSACTION_POINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$lastTransactionPoints$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
