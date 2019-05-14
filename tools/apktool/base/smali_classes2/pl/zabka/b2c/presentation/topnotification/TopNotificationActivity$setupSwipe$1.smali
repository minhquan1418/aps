.class public final Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$setupSwipe$1;
.super Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;
.source "TopNotificationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->setupSwipe()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "pl/zabka/b2c/presentation/topnotification/TopNotificationActivity$setupSwipe$1",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;",
        "onDismissed",
        "",
        "layout",
        "Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$setupSwipe$1;->this$0:Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    invoke-direct {p0}, Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/widgets/swipe/SwipeDismissFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->gone(Landroid/view/View;)Lkotlin/Unit;

    .line 76
    iget-object p1, p0, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity$setupSwipe$1;->this$0:Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/topnotification/TopNotificationActivity;->finish()V

    return-void
.end method
