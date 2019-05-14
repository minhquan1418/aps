.class final Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$shopAddress$2;
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
        "Ljava/lang/String;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$shopAddress$2;->this$0:Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$shopAddress$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity$shopAddress$2;->this$0:Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/popup/PushPointsPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PushPointsPopupActivity:ShopAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
